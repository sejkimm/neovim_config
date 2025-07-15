return {
	"ellisonleao/gruvbox.nvim", 
	priority = 1000,
	lazy = false,
	config = function()
		require("gruvbox").setup({
			overrides = {
				Normal = { bg = "#000000" },
				NormalFloat = { bg = "#000000" },
			}
		})
		vim.cmd([[colorscheme gruvbox]])
	end,
}
