return {
	{
		"kanagawa.nvim",
		config = function()
			require("kanagawa").setup({
				transparent = true,
				keywordStyle = { italic = false },
				theme = "wave",
				background = {
					dark = "dragon",
					light = "lotus",
				},
			})
			vim.cmd("colorscheme kanagawa")
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		config = function()
			require("catppuccin").setup({
				flavour = "mocha",
				transparent_background = true,
				no_italic = true,
			})
		end,
	},
}
