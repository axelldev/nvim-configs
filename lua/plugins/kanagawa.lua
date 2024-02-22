return {
	"rebelot/kanagawa.nvim",
	config = function()
		require("kanagawa").setup({
			transparent = true,
			keywordStyle = { italic = false },
			colors = {
				theme = {
					all = {
						ui = {
							bg_gutter = "none",
						},
					},
				},
			},
		})
	end,
}
