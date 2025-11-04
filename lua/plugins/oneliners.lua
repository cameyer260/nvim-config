-- Any small plugins that do not require much configuration you can just throw in here
return {
    { -- Show CSS colors
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
    { -- Providers gcc and gc to comment/uncomment blocks of code
	'numToStr/Comment.nvim',
    },
}
