return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        local configs = require("nvim-tree")
        configs.setup({
            filters = {
                dotfiles = true,
            },
            git = {
                enable = true,
                ignore = false,
            },
        })
    end
}
