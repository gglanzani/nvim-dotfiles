require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n","<leader>ww" , "<C-w>v<C-w>l", {desc = "Open vertical split"})
map("n","<leader>cd" , "<cmd> :cd %:p:h <CR>",{desc = "Set current working dir to current file"})
map("n","<leader>V" , "V`]",{desc = "Select what has been pasted"})
map("n","-" ,  "<cmd> TbufPick <CR>",{desc = "Pick buffer"})
map("n","[<space>" , "mlO<esc>j`l",{desc = "Insert empty above"})
map("n","<space>]" , "mlo<esc>k`l",{desc = "Insert empty below"})
map("n","<leader>pv" , "<cmd> :lua require('swenv.api').pick_venv() <CR>",{desc = "Pick venv"})
map("n","K" , "<cmd> :lua vim.lsp.buf.hover() <CR>",{desc = "LSP Hover"})
map("n","<leader>k" , "<cmd> :lua vim.lsp.buf.code_action() <CR>",{desc = "LSP Hover"})
-- map("n","o" , "o<cmd>AutolistNewBullet<cr>",{desc = "AutolistNewBullet"})
-- map("n","O" , "O<cmd>AutolistNewBulletBefore<cr>")
-- map("n",">>" , ">><cmd>AutolistRecalculate<cr>")
-- map("n","<<" , "<<<cmd>AutolistRecalculate<cr>")
-- map("n","<C-r>" , "<cmd>AutolistRecalculate<cr>")
-- map("n","<leader>i" , "<cmd>AutolistCycleNext<cr>")
-- map("n","dd" , "dd<cmd>AutolistRecalculate<cr>")

