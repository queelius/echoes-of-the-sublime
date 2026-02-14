-- Lua filter for EPUB: clean up front matter for proper ebook rendering
--
-- In the pandoc AST, front matter appears as top-level blocks:
--   1. Div.titlepage (LaTeX titlepage - remove, pandoc auto-generates its own)
--   2. Div.center (copyright)
--   3. Div.center (epigraph)
--   4. Header level 1 (first chapter)
--
-- This filter removes the titlepage, assigns proper CSS classes,
-- and adds an unlisted header so the front matter doesn't appear in the TOC.

function Pandoc(doc)
  local new_blocks = {}
  local front_matter_index = 0
  local front_matter_divs = {}

  for _, block in ipairs(doc.blocks) do
    -- Remove the LaTeX titlepage
    if block.t == "Div" and block.classes:includes("titlepage") then
      -- skip it

    elseif front_matter_index < 2 and block.t == "Div" and block.classes:includes("center") then
      -- Collect and reclassify front matter center divs
      front_matter_index = front_matter_index + 1
      local class_map = {
        [1] = "copyright-page",
        [2] = "epigraph-page"
      }
      block.classes = {class_map[front_matter_index]}
      table.insert(front_matter_divs, block)

    else
      -- First non-front-matter block: inject front matter with unlisted header
      if #front_matter_divs > 0 then
        -- Create an unlisted header so front matter doesn't appear in TOC
        local header = pandoc.Header(1, {}, pandoc.Attr("front-matter", {"unnumbered", "unlisted"}))
        table.insert(new_blocks, header)
        for _, div in ipairs(front_matter_divs) do
          table.insert(new_blocks, div)
        end
        front_matter_divs = {}
      end
      front_matter_index = 2
      table.insert(new_blocks, block)
    end
  end

  doc.blocks = new_blocks
  return doc
end
