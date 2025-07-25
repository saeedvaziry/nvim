return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      show_filter = false, -- hides the top search/filter bar
      mappings = {
        ["/"] = "noop", -- disables entering filter mode with `/`
      },
    },
    filesystem = {
      follow_current_file = {
        enabled = true, -- enables following the current file in the tree
      },
      filtered_items = {
        hide_dotfiles = false, -- shows dotfiles
        hide_gitignored = false, -- shows gitignored files
      },
    },
  },
}
