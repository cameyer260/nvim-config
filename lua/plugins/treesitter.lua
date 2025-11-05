return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            highlight = {
                enable = true,
            },
            autotage = { enable = true },
            indent = { enable = true },
            ensure_installed = {
                "lua",
                "c",
                "cpp",
                "tsx",
                "typescript",
                "html",
                "java",
                "javascript",
                "json",
                "prisma",
                "python",
                "sql",
            },
            auto_install = false,
        })
    end
}
