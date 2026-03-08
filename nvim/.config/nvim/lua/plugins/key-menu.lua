return {
  "emmanueltouzery/key-menu.nvim",
  event = "VeryLazy",
  config = function ()
    local km = require 'key-menu'

    km.set('n', 'g')
    km.set('n', '<leader>')

 end

}
