require("toggleterm").setup({
    float_ops = {
        border = "curved"
    }
})


vim.keymap.set("n", "<leader>t", function()
    vim.cmd("ToggleTerm direction=horizontal")
end)

vim.keymap.set("n", "<leader>ft", function ()
   vim.cmd("ToggleTerm direction=float")
end)

