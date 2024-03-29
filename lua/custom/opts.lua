vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.wrap = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 10

vim.opt.updatetime = 50
vim.opt.clipboard = "unnamedplus"

vim.opt.signcolumn = "yes"

vim.opt.cursorline = true

-- [[ Highlight on yank ]]
local highlight_group = vim.api.nvim_create_augroup("YankHighlight", { clear = true })
vim.api.nvim_create_autocmd("TextYankPost", {
	callback = function()
		vim.highlight.on_yank()
	end,
	group = highlight_group,
	pattern = "*",
})
