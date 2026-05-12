return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  opts = {
    formatters_by_ft = {
      markdown = { "mdformat" },
    },
    formatters = {
      mdformat = {
        prepend_args = { "--number", "--wrap", "100", "--end-of-line", "lf" },
      },
    },
    format_on_save = {
      timeout_ms = 2000,
      lsp_format = "fallback",
    },
  },
}
