local lspconfig = require("lspconfig")

require("lazydev").setup({
  library = {
    { path = "snacks.nvim", words = { "Snacks", "snacks" } },
  },
})
