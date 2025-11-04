-- sets the background to transparent. calling after color theme setup will enable only the text/foreground colors, not the background which will be the terminal background.
local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end
return {
    {
	"rebelot/kanagawa.nvim",
	config = function()
	    vim.cmd.colorscheme "kanagawa-wave"
	    enable_transparency()
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = "kanagawa-wave",
	}
    },
}
