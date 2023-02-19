local status_ok, gruvbox = pcall(require, "gruvbox")
if not status_ok then
  return
end


gruvbox.setup({
  italic = false,
  contrast = "hard",
})

vim.cmd [[colorscheme gruvbox]]
