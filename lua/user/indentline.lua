-- Enable `lukas-reineke/indent-blankline.nvim`
-- See `:help indent_blankline.txt`

local status_ok, indentline = pcall(require, "indent_blankline")
if not status_ok then
  return
end

indentline.setup {
  char = "⏐",
  show_trailing_blankline_indent = false,
}
