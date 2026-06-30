return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "night", -- "storm", "day"
    transparent = "true", -- This is the key setting for background transparency

    styles = {
      sidebars = "transparent", -- Optional: Make sidebars transparent
      floats = "transparent", -- Optional: Make floating windows transparent
    },
    cache = true,
  },
  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd.colorscheme("tokyonight-night")
  end,
}
