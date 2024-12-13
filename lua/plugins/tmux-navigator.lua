return {
  "connordeckers/tmux-navigator.nvim",
  event = "VeryLazy",
  opts = {
    -- add any options here
  },
  dependencies = {
    },
  config = function ()
    require("tmux-navigator").setup { enable = true }
    end,
}
