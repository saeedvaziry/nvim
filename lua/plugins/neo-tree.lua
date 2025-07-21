return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- Show filtered items
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          -- remove these if you want them to be visible
          -- "node_modules",
          -- "vendor",
        },
      },
    },
  },
}
