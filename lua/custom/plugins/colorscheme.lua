return { -- Colorscheme
  "shatur/neovim-ayu",
  priority = 1000,
  init = function()
    vim.cmd.colorscheme("ayu")
  end,
  setup = function()
    require("ayu").setup({})
  end,
}
