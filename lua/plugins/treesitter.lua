return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html", "python", "latex", "css", "zig", "rust", "mlir", "jinja", "cmake", "csv", "regex", "norg", "scss", "svelte", "tsx", "typst", "vue"},
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
