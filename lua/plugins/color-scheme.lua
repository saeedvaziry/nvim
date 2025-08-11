return {
  -- more themes -> https://vimcolorschemes.com/
  -- { "morhetz/gruvbox" },
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "folke/tokyonight.nvim" },
  { "cocopon/iceberg.vim" },
  { "sainnhe/everforest" },
  { "sainnhe/sonokai" },
  { "rose-pine/neovim", name = "rose-pine" },
  { "EdenEast/nightfox.nvim" },
  {
    "tahayvr/matteblack.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
      -- colorscheme = "kanagawa",
      -- colorscheme = "matteblack",
      -- colorscheme = "gruvbox",
      -- colorscheme = "iceberg",
      -- colorscheme = "everforest",
      -- colorscheme = "catppuccin-mocha",
      -- colorscheme = "rose-pine",
    },
  },
}
