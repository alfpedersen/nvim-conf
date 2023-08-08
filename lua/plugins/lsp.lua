local util = require("lspconfig.util")

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        fsautocomplete = {
          cmd = { "fsautocomplete" },
          root_dir = util.root_pattern("*.sln", ".git"),
        },
      },
    },
  },
}
