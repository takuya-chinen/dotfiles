return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    -- カラースキーマのハイライトを上書き
    on_highlights = function(hl, c)
      -- 現在行の行番号 (黄色)
      hl.CursorLineNr = {
        fg = "#EAD330",
        bold = true,
      }
      -- 相対行数 (少し濃い灰色)
      hl.LineNr = {
        fg = "#888888",
      }
    end,
  },
  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd[[colorscheme tokyonight]]
  end
}
