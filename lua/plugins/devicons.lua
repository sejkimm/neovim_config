return {
	"nvim-tree/nvim-web-devicons",
	config = function()
		require("nvim-web-devicons").setup({
			-- you can globally enable default icons (default to false)
			default = true,
			-- globally enable different highlight colors per icon (default to true)
			color_icons = true,
			-- globally enable "strict" selection of icons - icon will be looked up in
			-- different tables, first by filename, and if not found by extension
			strict = true,
			-- same as `override` but for overrides by extension (see below)
			override_by_extension = {
				["log"] = {
					icon = "",
					color = "#81e043",
					name = "Log"
				}
			},
		})
	end,
}