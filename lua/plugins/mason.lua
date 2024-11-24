return {
  -- mason.nvim 設定
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "intelephense", -- PHP 用 LSP サーバー
      },
    },
  },
}
