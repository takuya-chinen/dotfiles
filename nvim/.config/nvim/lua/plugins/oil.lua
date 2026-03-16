return {
  'stevearc/oil.nvim',
  dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("oil").setup({
        -- デフォルトの Netrw を置き換える
        default_file_explorer = true,
        -- カラム表示（サイズや権限を表示したい場合）
        columns = {
          "icon",
          -- "permissions",
          -- "size",
          -- "mtime",
        },
        -- ウィンドウの設定
        view_options = {
          -- 隠しファイル（.で始まるファイル）を表示する
          show_hidden = true,
        },
      })
    end,
}
