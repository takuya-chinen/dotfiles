-- open File Tree when open
--local function open_nvim_tree()
 --require("nvim-tree.api").tree.open()
--end

--vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree})

return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  keys = {
    { "<C-n>", "<cmd>NvimTreeToggle<cr>", desc = "TreeToggle" },
    { "<C-m>", "<cmd>NvimTreeFocus<cr>", desc = "TreeFocus" },
  },
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
      git = {
        enable = true,
        ignore = true,
      }
    }
  end,
}
