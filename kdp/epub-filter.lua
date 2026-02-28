-- Lua filter for EPUB: clean up front matter, scene breaks, epigraphs,
-- and back matter TOC nesting.
--
-- Handles:
-- 1. Removes duplicate LaTeX titlepage (pandoc generates its own)
-- 2. Adds invisible header to prevent auto-generated front matter h1
-- 3. Assigns CSS classes to copyright and epigraph pages
-- 4. Converts centered "* * *" scene breaks to <hr> elements
-- 5. Promotes back matter sections out of Part III TOC nesting

-- Back matter section identifiers (match pandoc's auto-generated IDs)
local back_matter_ids = {
  ["about-the-author"] = true,
  ["acknowledgments"] = true,
  ["about-this-novel"] = true,
  ["selected-bibliography"] = true,
}

-- Convert \scenebreak (rendered as centered "* * *" paragraphs) to <hr>
function Para(el)
  local text = pandoc.utils.stringify(el)
  local trimmed = text:gsub("%s+", "")
  if trimmed == "***" or trimmed == "***" then
    return pandoc.HorizontalRule()
  end
end

function Pandoc(doc)
  local new_blocks = {}
  local front_matter_index = 0
  local inserted_header = false

  for _, block in ipairs(doc.blocks) do
    -- Remove the LaTeX titlepage div (pandoc's auto title page handles this)
    if block.t == "Div" and block.classes:includes("titlepage") then
      -- skip it

    elseif front_matter_index < 2 and block.t == "Div" and
           (block.classes:includes("center") or block.classes:includes("epigraph")) then
      -- Before the first front matter div, insert an unlisted header
      if not inserted_header then
        local header = pandoc.Header(1, {},
          pandoc.Attr("front-matter", {"unnumbered", "unlisted"}))
        table.insert(new_blocks, header)
        inserted_header = true
      end

      -- Reclassify front matter center/epigraph divs with proper CSS classes
      front_matter_index = front_matter_index + 1
      local class_map = {
        [1] = "copyright-page",
        [2] = "epigraph-page"
      }
      block.classes = {class_map[front_matter_index]}
      table.insert(new_blocks, block)

    else
      front_matter_index = 2

      -- Promote back matter headers from Level 2 to Level 1
      -- so they break out of Part III nesting in the TOC
      if block.t == "Header" and back_matter_ids[block.identifier] then
        block.level = 1
      end

      table.insert(new_blocks, block)
    end
  end

  doc.blocks = new_blocks
  return doc
end
