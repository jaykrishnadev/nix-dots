vim.opt.number = true

vim.pack.add({
	{ src = "https://www.github.com/neovim/nvim-lspconfig.git"},
	{
		src = "https://github.com/rose-pine/neovim",
		name = "rose-pine",
	},
})

require("rose-pine").setup()
vim.cmd("colorscheme rose-pine")

vim.lsp.enable("nil_ls")
