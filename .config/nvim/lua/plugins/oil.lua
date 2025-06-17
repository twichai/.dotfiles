return {
	{
		"stevearc/oil.nvim",
		---@module 'oil'
		---@type oil.SetupOpts
		opts = {
			view_options = {
				show_hidden = true,
			},
		},
		-- Optional dependencies
		-- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
		lazy = false,
		keys = {
			{ "-", "<CMD>Oil<CR>", { desc = "Open parent directory" } },
		},
	},
	{ "echasnovski/mini.icons", opts = {} },
	-- use if you prefer nvim-web-devicons
	{ "nvim-tree/nvim-web-devicons" },
}
