return {
	"catppuccin/nvim",
	as = "catppuccin",
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			transparent_background = true,
		})
		vim.cmd("colorscheme catppuccin")
	end,
}
