return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        zls = {
          cmd = { "/opt/zls/zig-out/bin/zls" },
        },
      },
    },
  },
}
