return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },
  {
    "0xstepit/flow.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true, -- Set transparent background.
      fluo_color = "pink", --  Fluo color: pink, yellow, orange, or green.
      mode = "normal", -- Intensity of the palette: normal, bright, desaturate, or dark. Notice that dark is ugly!
      aggressive_spell = false, -- Display colors for spell check.
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
