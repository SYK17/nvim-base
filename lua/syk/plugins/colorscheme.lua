return {
    "rebelot/kanagawa.nvim",
    priority = 1000, -- ensures to load this before other plugins
    config = function()
      -- load colorscheme here
      vim.cmd("colorscheme kanagawa-dragon")
    end,
    "yorickpeterse/nvim-grey",
    config = function()
      vim.cmd("colorscheme nvim-grey")
    end,
  }
