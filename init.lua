require "paq" {
    "savq/paq-nvim";
    "neovim/nvim-lspconfig";          
    "hrsh7th/nvim-compe";
    'nvim-treesitter/nvim-treesitter';
    'kyazdani42/nvim-web-devicons';
    {"lervag/vimtex", opt=true};     
    {'neoclide/coc.nvim', branch = 'release'};
    'folke/tokyonight.nvim';
    'nvim-lualine/lualine.nvim';
    'nvim-telescope/telescope.nvim';
    {'nvim-telescope/telescope-fzf-native.nvim', run = 'make'};
    'nvim-lua/plenary.nvim';
    'ibhagwan/fzf-lua';
    'kyazdani42/nvim-tree.lua';
    'windwp/nvim-ts-autotag';
    'beauwilliams/focus.nvim';
}

require('basics')
require('nvim-tree-custom')
require('maps')
require('telescope-config')
require('lualine').setup()
