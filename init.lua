require("config.lazy")
require("config.keymap")

local o = vim.opt
local map = vim.keymap

vim.g.mapleader = " "

o.tabstop = 4
o.expandtab = true
o.shiftwidth = 2
o.number = true
o.relativenumber = true
o.background = "dark"

vim.cmd([[colorscheme gruvbox]])

map.set("i", "jj", "<Esc>")
