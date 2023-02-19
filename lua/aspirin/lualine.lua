-- LUALINE INTEGRATIONS
local status_ok, lualine = pcall(require, "lualine")
if not status_ok then
  return
end

-- See `:help lualine.txt`
lualine.setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox',
    component_separators = '|',
    section_separators = '',
  },
}
