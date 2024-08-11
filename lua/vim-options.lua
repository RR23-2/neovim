vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.cmd(":set number")
local opt = vim.opt
opt.clipboard:append("unnamedplus")
vim.cmd([[
  hi Normal guibg=NONE ctermbg=NONE
  hi NormalNC guibg=NONE ctermbg=NONE
  hi SignColumn guibg=NONE ctermbg=NONE
  hi FoldColumn guibg=NONE ctermbg=NONE
  hi EndOfBuffer guibg=NONE ctermbg=NONE
  hi NonText guibg=NONE ctermbg=NONE
]])
vim.cmd([[
  hi LineNr guibg=ctermbg
  set foldcolumn=2
  hi foldcolumn guibg=ctermbg
  hi VertSplit guibg=ctermbg guifg=ctermfg
]])
