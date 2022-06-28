local set = vim.opt
local o = vim.o
local wo = vim.wo


-- set.shell = 'bin/sh'

set.mouse = 'a'
set.updatetime=100 --update time for GitGutter
set.fileencoding = 'utf-8'
set.splitright = true
set.splitbelow = true

set.number = true
set.numberwidth = 1
set.ruler = true
set.relativenumber = true
set.cursorline = true
set.laststatus = 2

set.expandtab = true
set.smarttab = true
-- set.shiftwidth = 4
-- set.tabstop = 4
-- set.softtabstop = 2

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.termguicolors = true
set.hidden = true


--set.clipboard='unnamedplus'

--
-- Did not work in Lua yet
--- set.pastetoggle=<F9> --toggle paste option
--- set.noshowmode = true
