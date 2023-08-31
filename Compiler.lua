--//Define Main File Path
local path = ''

--//Dependencies
-- Compression & Decompression
local LibDeflate = require 'LibDeflate'

--//Compile Files
-- String list of files because otherwise we have to run a bunch of craziness in cmd and don't really want to do that :/
local txtFiles = {}

for index,lua in pairs(txtFiles) do
  local file = io.open(lua..'.lua')
  local lines = {}
  -- Read the lines in table "lines"
  for line in file:lines() do
    table.insert(lines,line)
  end
  
 --[[ local lines = {}
    -- read the lines in table 'lines'
    for line in io.lines() do
      table.insert(lines, line)
    end
    -- sort
    table.sort(lines)
    -- write all the lines
    for i, l in ipairs(lines) do io.write(l, "\n") end]]
end
