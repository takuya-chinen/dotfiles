return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' },
      keys = {
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Telescope find_files" },
    { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Telescope live_grep" },
    { "<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Telescope help_tags" },
  },
} 
