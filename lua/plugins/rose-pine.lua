return {
	"rose-pine/neovim",
	as = "rose-pine",
	priority = 1000,
	config = function()
		require("rose-pine").setup({
			variant = "moon",
			styles = {
				bold = true,
				italic = false,
				transparency = true,
			},
		})
		-- vim.cmd("colorscheme rose-pine")
	end,
}
