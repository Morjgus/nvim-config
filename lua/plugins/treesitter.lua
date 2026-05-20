return {
  "nvim-treesitter/nvim-treesitter",
  branch = 'main',
  lazy = false,
  build = ":TSUpdate",
  main = "nvim-treesitter",
  opts = {
    -- Hier trägst du deine benötigten Sprachen ein
    ensure_installed = { 
      "c", 
      "vim", 
      "vimdoc", 
      "query", 
      "python", 
      "rust",
      "html",
      "css",
      "zig",
      "jinja",
      "cmake",
      "csv",
      "regex",
      "tsx",
      "vue"
    },
    auto_install = false,
  },
}
