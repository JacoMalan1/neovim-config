require("config.lazy")
require("config.keymap")
require("config.lualine")
require("config.notify")
require("config.cmp")

local o = vim.opt
local map = vim.keymap

vim.g.mapleader = " "

o.tabstop = 4
o.expandtab = true
o.shiftwidth = 2
o.number = true
o.relativenumber = true
o.background = "dark"
o.signcolumn = "yes:1"
o.showmode = false
o.termguicolors = true

vim.cmd([[colorscheme gruvbox]])

map.set("i", "jj", "<Esc>")

vim.api.nvim_create_autocmd("TextYankPost", {
  callback = function()
    vim.highlight.on_yank()
  end,
})
