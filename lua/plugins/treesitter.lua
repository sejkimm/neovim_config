return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"lua",
				"python",
				"go",
				"javascript",
				"typescript",
				"html",
				"css",
				"json",
				"yaml",
				"toml",
				"markdown",
				"markdown_inline",
			},
			highlight = {
				enable = true,
			},
			indent = {
				enable = true,
			},
		})
	end,
}