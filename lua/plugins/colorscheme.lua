-- gruvbox
return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}

--return {
--  "folke/tokyonight.nvim",
--  lazy = true,
--  opts = { style = "moon" },
--}
--

--return {
--  "folke/tokyonight.nvim",
--  lazy = true,
--  opts = { style = "night" },
--}
