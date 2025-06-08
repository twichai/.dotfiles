vim.g.mapleader = " "

-- Show line numbers
vim.opt.number = true

-- Use relative line numbers (shows current line number as absolute, others relative)
-- Some people like this, some don't. You can try it!
-- vim.opt.relativenumber = true

-- Set tab width to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4 -- How many spaces to use for auto-indentation
vim.opt.expandtab = true -- Use spaces instead of tab characters

-- Enable mouse support (you can still use your vim movements!)
vim.opt.mouse = 'a' -- 'a' means enable in all modes

-- Make searching smarter
vim.opt.ignorecase = true -- Ignore case when searching...
vim.opt.smartcase = true  -- ...unless you type an uppercase letter

-- This is init.lua
-- Better scrolling
vim.opt.scrolloff = 8 -- Keep 8 lines visible above/below cursor when scrolling

-- Highlight the current line
vim.opt.cursorline = true
