-- Standard Remaps --
-- <C-o> => Navigate to previous location in jump list
-- <C-i> => Navigate to next location in jump list
-- --------------- --

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- multicursor-ish movements
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Take line below and append to current with space
vim.keymap.set("n", "J", "mzJ`z")

-- Half page jumps, keeping cursor in middle of page
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- Keep /search_terms in middle of page
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
-- Paste over a line w/o losing paste buffer
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest keymap ever : asbjornHaland 
-- (doesnt copy to system clipboard?)
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- More deleting to void register
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

-- "Dont ever press capital Q"
vim.keymap.set("n", "Q", "<nop>")

-- Switch between projects. Byobu equivalent?
-- vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer")

-- What is this?
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- Quick fix navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Search and replace all words under cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- chmod scripts w/o having to exit vim  
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.config/nvim/lua/theprimeagen/packer.lua<CR>")
-- vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomation make_it_rain<CR>")

-- Path autocomplete, use (Ctrl-x,Ctrl-f) to show options
vim.keymap.set("i", "<C-f>", "<C-x><C-f>")

-- Show file buffer (open / unsaved(+) / etc)
vim.keymap.set("n", "<leader>ls", ":ls<CR>")

-- Show unsaved changes in buffered file
vim.keymap.set("n", "<leader>wd", ":w !diff % -<CR>")

-- Lazy saving; shortcut for ':w'
vim.keymap.set("n", "<leader>ww", ":w <CR>")

-- UPPERCASE word shorthand
vim.keymap.set("n", "<leader>gup", "gU")

-- lowercase word shorthand
vim.keymap.set("n", "<leader>glo", "gu")

-- close all currently open buffers
vim.keymap.set("n", "<leader>bd", ":up | %bd | e# <CR>")

-- Folding (":h folding" for help)
-- vim.keymap.set("n", "<leader>fo", "")

-- Run :lua ColorMeRose()
vim.keymap.set("n", "<leader>cmr", ":lua ColorMeRose() <CR>")

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

