require("packer").startup(function()
  -- Lua Formatter
  use("andrejlevkovitch/vim-lua-format")
  -- Necessery Package for Packer (Package Manager)
  use("wbthomason/packer.nvim")
  -- Theme
  use("tomasr/molokai")
  -- LSP
  use("neovim/nvim-lspconfig")
  use("williamboman/nvim-lsp-installer")
  -- Code Completion
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-path")
  use("hrsh7th/cmp-cmdline")
  use("hrsh7th/nvim-cmp")
  use("hrsh7th/vim-vsnip")
  use("terrortylor/nvim-comment")
end)
