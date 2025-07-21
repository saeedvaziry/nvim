return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      show_filter = false, -- hides the top search/filter bar
      mappings = {
        ["/"] = "noop", -- disables entering filter mode with `/`
      },
    },
  },
}
