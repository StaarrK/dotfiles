return {
  "folke/tokyonight.nvim",
  lazy = false,    -- Charger au démarrage
  priority = 1000, -- Charger avant les autres
  config = function()
    vim.cmd([[colorscheme tokyonight]])
  end,
}
