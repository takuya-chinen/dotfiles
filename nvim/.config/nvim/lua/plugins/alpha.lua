return {
  'goolord/alpha-nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function ()
    local alpha = require('alpha')
    local dashboard = require('alpha.themes.dashboard')

    -- アスキーアートの設定 (Neovim ロゴ)
    dashboard.section.header.val = {
      [[                               __                ]],
      [[  ___     ___    ___   __  __ /\_\    ___ ___    ]],
      [[ / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
      [[/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
      [[\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
      [[ \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
      [[                                                 ]],
      [[         "Senior Vim developer mode"             ]],
    }

    -- メニューの設定
    dashboard.section.buttons.val = {
      dashboard.button("f", "  Find file", ":Telescope find_files<CR>"),
      dashboard.button("r", "󰄉  Recent files", ":Telescope oldfiles<CR>"),
      dashboard.button("g", "  Live grep", ":Telescope live_grep<CR>"),
      dashboard.button("e", "  New file", ":ene <BAR> startinsert<CR>"),
      dashboard.button("c", "  Config", ":e ~/.config/nvim/init.lua<CR>"),
      dashboard.button("l", "󰚰  Lazy", ":Lazy<CR>"),
      dashboard.button("q", "󰩈  Quit", ":qa<CR>"),
    }

    -- 各種色の設定
    dashboard.section.header.opts.hl = "AlphaHeader"
    dashboard.section.buttons.opts.hl = "AlphaButton"
    dashboard.section.footer.opts.hl = "AlphaFooter"

    -- フッターの設定 (プラグインの数などを表示)
    local stats = require("lazy").stats()
    local ms = (math.floor(stats.startuptime * 100 + 0.5) / 100)
    dashboard.section.footer.val = "󱐋 " .. stats.count .. " plugins loaded in " .. ms .. "ms"

    alpha.setup(dashboard.config)

    -- ハイライトの色を調整 (tokyonightに合わせて)
    vim.api.nvim_set_hl(0, "AlphaHeader", { fg = "#7aa2f7" }) -- 青系
    vim.api.nvim_set_hl(0, "AlphaButton", { fg = "#bb9af7" }) -- 紫系
    vim.api.nvim_set_hl(0, "AlphaFooter", { fg = "#565f89", italic = true }) -- 薄灰系
  end
}
