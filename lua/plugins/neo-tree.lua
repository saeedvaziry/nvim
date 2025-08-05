return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        width = 33,
        show_filter = false, -- hides the top search/filter bar
        mappings = {
          ["/"] = "noop", -- disables entering filter mode with `/`
        },
      },
      hide_root_node = true, -- hides the root node in the tree
      filesystem = {
        follow_current_file = {
          enabled = true, -- enables following the current file in the tree
          leave_dirs_open = false, -- keeps parent directories open when following the current file
        },
        filtered_items = {
          hide_dotfiles = false, -- shows dotfiles
          hide_gitignored = false, -- shows gitignored files
        },
      },
      hijack_netrw_behavior = "open_current", -- opens files with the default handler instead of netrw
      use_libuv_file_watcher = true,
      bind_to_cwd = false,
      default_component_configs = {
        indent = {
          indent_size = 2,
          padding = 2, -- increase from the default 1 to add space before the icon/name
        },
      },
    },
  },
}
