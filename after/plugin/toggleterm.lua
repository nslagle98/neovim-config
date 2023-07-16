require("toggleterm").setup({
    float_ops = {
        border = "curved"
    }
})

vim.keymap.set("n", "<C-i>", function()
    vim.cmd("ToggleTerm direction=horizontal")
end)

vim.keymap.set("n", "<C-o>", function ()
   vim.cmd("ToggleTerm direction=float")
end)

vim.keymap.set("t", "<C-o>", function()
    vim.cmd("ToggleTerm")
end)


vim.keymap.set("t", "<C-i>", function ()
   vim.cmd("ToggleTerm")
end)

vim.keymap.set("t", "<C-,>", "<C-\\><C-N>")
vim.keymap.set("n", "<C-,>", "<C-w>w")
