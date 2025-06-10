return {
    'nvim-telescope/telescope.nvim', branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' },
      keys = {
	      {"<leader>ff", "<cmd>Telescope find_files<cr>", desc="Telescope find files"}
      }
}
