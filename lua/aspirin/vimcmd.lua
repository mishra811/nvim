
-- BUFFER KEYMAPS
vim.cmd [[
  nnoremap <silent><TAB> :bnext<CR>
  nnoremap <silent><S-TAB> :bprevious<CR>
  nnoremap <del> :bufdo bd <CR>
]]

-- remove carriage return character
vim.cmd [[
  nnoremap <space>r :%s/\r/\r/g<CR>
]]

-- NETRW CONFIG
vim.cmd [[
  let g:netrw_localcopydircmd = 'cp -r'
  nnoremap <space>f :b1<CR>
]]

-- SHORTCUT FOR OPENNING THIS CONFIG FILE
vim.cmd [[
  nnoremap <space>c :e ~/.config/nvim/init.lua<CR>
]]

-- SHORTCUT FOR SETTING NONUMBER
vim.cmd [[
  nnoremap <space>n :setlocal norelativenumber<CR>
]]

vim.cmd [[
  nnoremap <S-w> :bdelete<CR>
  nnoremap <space>k :Telescope keymaps<CR>
]]

