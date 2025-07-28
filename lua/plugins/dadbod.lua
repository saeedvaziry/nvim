return {
  {
    "tpope/vim-dadbod",
    dependencies = {
      { "kristijanhusak/vim-dadbod-ui" },
      { "kristijanhusak/vim-dadbod-completion" },
    },
    cmd = { "DB", "DBUI" },
    init = function()
      vim.g.db_ui_save_location = "~/.config/nvim/db_ui_queries"
    end,
  },
}
