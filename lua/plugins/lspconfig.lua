return {

  -- rust-analyzer settings
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {},
      },
    },
  },
}
