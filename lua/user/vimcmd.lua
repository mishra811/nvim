-- BUFFER KEYMAPS
vim.cmd [[
  nnoremap <silent><S-w> :bdelete<CR>
  nnoremap <silent><TAB> :bnext<CR>
  nnoremap <silent><S-TAB> :bprevious<CR>
  nnoremap <del> :bufdo bd <CR>
]]

-- remove carriage return character
vim.cmd [[
  nnoremap <silent><space>r :%s/\r/\r/g<CR>
]]

-- NETRW CONFIG
vim.cmd [[
  let g:netrw_localcopydircmd = 'cp -r'
  nnoremap <silent><space>f :b1<CR>
]]

-- SHORTCUT FOR OPENNING THIS CONFIG FILE
vim.cmd [[
  nnoremap <silent><space>c :e ~/.config/nvim/<CR>
]]

vim.cmd [[
  nnoremap <silent><space>k :Telescope keymaps<CR>
  nnoremap  <silent><space>M :Mason<CR>
]]

vim.cmd [[
  nnoremap  <silent><space>l :Lazy<CR>
]]
