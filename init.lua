
require('basics')
require('nvim-tree-custom')
require('maps')
require('telescope-config')
require('lualine').setup()
require('lsp-config')
require('prettier-config')
require('cmp-config')
require('terraform')

-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Simple plugins can be specified as strings
  use 'rstacruz/vim-closer'
  use  "savq/paq-nvim"
  use  "neovim/nvim-lspconfig"
  use  "hrsh7th/nvim-compe"
  use  'nvim-treesitter/nvim-treesitter'
  use  'kyazdani42/nvim-web-devicons'
  use  {"lervag/vimtex", opt=true}
  use  'folke/tokyonight.nvim'
  use  'nvim-lualine/lualine.nvim'
  use  'nvim-telescope/telescope.nvim'
  use  {'nvim-telescope/telescope-fzf-native.nvim', run = 'make'}
  use   'nvim-lua/plenary.nvim'
   use 'kyazdani42/nvim-tree.lua'
   use 'windwp/nvim-ts-autotag'
   use 'beauwilliams/focus.nvim'
   use 'jose-elias-alvarez/nvim-lsp-ts-utils'
   use 'jose-elias-alvarez/null-ls.nvim'
   use 'MunifTanjim/prettier.nvim'
   use 'hrsh7th/cmp-nvim-lsp'
   use 'hrsh7th/cmp-buffer'
   use 'hrsh7th/cmp-path'
   use 'hrsh7th/cmp-cmdline'
   use 'hrsh7th/nvim-cmp'
   use 'hrsh7th/vim-vsnip'
   use 'hrsh7th/vim-vsnip-integ'
   use 'f-person/git-blame.nvim'
   use 'Asheq/close-buffers.vim'
   use 'mangelozzi/nvim-rgflow.lua'
   use { 'junegunn/fzf', run = './install --bin', }
   use 'junegunn/fzf.vim'
   use 'hashivim/vim-terraform'
   use 'folke/trouble.nvim'
   use {'mg979/vim-visual-multi', branch= 'master'}
  use 'ggandor/lightspeed.nvim'

end)
