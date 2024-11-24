-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>") -- Neotreeへの移動
vim.keymap.set("n", "gd<Space>", ":split | lua vim.lsp.buf.definition()<CR>") -- 水平分割
vim.keymap.set("n", "gd<CR>", ":vsplit | lua vim.lsp.buf.definition()<CR>") -- 垂直分割

-- jj を押すとノーマルモードに戻る
vim.keymap.set("i", "jj", "<ESC>", { noremap = true })

-- gw でウィンドウ間を移動する
vim.keymap.set("n", "gw", "<C-w>w", { noremap = true })

-- <Space>h で現在の行の行頭に移動
vim.keymap.set("n", "<Space>h", "^", { noremap = true })

-- <Space>l で現在の行の行末に移動
vim.keymap.set("n", "<Space>l", "$", { noremap = true })

-- U でやり直し（redo）を実行
vim.keymap.set("n", "U", "<C-r>", { noremap = true })
