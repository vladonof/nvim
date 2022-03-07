require "paq" {
    "savq/paq-nvim";
    "neovim/nvim-lspconfig";          
    "hrsh7th/nvim-compe";
    'nvim-treesitter/nvim-treesitter';
    'kyazdani42/nvim-web-devicons';
    {"lervag/vimtex", opt=true};     
    'folke/tokyonight.nvim';
    'nvim-lualine/lualine.nvim';
    'nvim-telescope/telescope.nvim';
    {'nvim-telescope/telescope-fzf-native.nvim', run = 'make'};
    'nvim-lua/plenary.nvim';
    'ibhagwan/fzf-lua';
    'kyazdani42/nvim-tree.lua';
    'windwp/nvim-ts-autotag';
    'beauwilliams/focus.nvim';
    'jose-elias-alvarez/nvim-lsp-ts-utils';
    'jose-elias-alvarez/null-ls.nvim';
    'MunifTanjim/prettier.nvim';
    'hrsh7th/cmp-nvim-lsp';
    'hrsh7th/cmp-buffer';
    'hrsh7th/cmp-path';
    'hrsh7th/cmp-cmdline';
    'hrsh7th/nvim-cmp';
    'hrsh7th/vim-vsnip';
    'hrsh7th/vim-vsnip-integ';
    {'ibhagwan/fzf-lua', run = './install --bin'};
}

require('basics')
require('nvim-tree-custom')
require('maps')
require('telescope-config')
require('lualine').setup()
require('lsp-config')
require('prettier-config')
require('cmp-config')
