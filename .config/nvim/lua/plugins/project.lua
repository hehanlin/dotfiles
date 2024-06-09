if true then
  return {}
end
return {
  "coffebar/neovim-project",
  opts = {
    projects = {
      "~/project/golang/*",
      "~/project/python/*",
      "~/.config/nvim",
    },
  },

  init = function()
    vim.opt.sessionoptions:append("globals")
  end,
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "nvim-telescope/telescope.nvim" },
    { "Shatur/neovim-session-manager" },
  },
  lazy = false,
  priority = 100,
}
