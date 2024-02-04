return {
	{
		"windwp/nvim-ts-autotag",
		config = function()
			require("nvim-ts-autotag").setup({})
		end,
	},
	 {
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local configs = require("nvim-treesitter.configs")
			configs.setup({
				autotag = {
					enable = true,
				},
				highlight = { enable = true },
				indent = { enable = true },
				ensure_installed = {
					"lua",
					"javascript",
					"vim",
					"go",
					"typescript",
					"html",
					"css",
					"tsx",
				},
			})
		end,
	},
}
