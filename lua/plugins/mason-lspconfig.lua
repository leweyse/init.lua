return {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = { "ts_ls", "lua_ls", "rust_analyzer", "tailwindcss", "astro", "marksman", "glsl_analyzer" },
  },
  dependencies = {
    "mason-org/mason.nvim",
    "neovim/nvim-lspconfig",
  },
}
