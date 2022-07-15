local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.vim/plugged')

-- Fish
Plug 'khaveesh/vim-fish-syntax'

Plug 'vim-airline/vim-airline'

-- Colorschemes
Plug 'joshdick/onedark.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'lunarvim/darkplus.nvim'

Plug 'nvim-lua/popup.nvim'              -- An implementation of the Popup API from vim in Neovim
Plug 'nvim-lua/plenary.nvim'            -- Useful lua functions used ny lots of plugins
Plug 'windwp/nvim-autopairs'            -- Autopairs
Plug 'akinsho/bufferline.nvim'          -- Bufferline plugin
Plug 'kyazdani42/nvim-web-devicons'     -- Icons (required for Bufferline)
Plug 'kyazdani42/nvim-tree.lua'         -- Nvim Tree
Plug "numToStr/Comment.nvim"            -- Easily comment stuff
Plug 'JoosepAlviste/nvim-ts-context-commentstring' -- Contextual commentstring

-- Completion plugins
Plug 'hrsh7th/nvim-cmp'                 -- Completion plugin
Plug 'hrsh7th/cmp-nvim-lsp'             -- LSP completion plugin
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-buffer'               -- Buffer completion
Plug 'hrsh7th/cmp-path'                 -- Path completion
Plug 'hrsh7th/cmp-cmdline'              -- Command Line completion
Plug 'saadparwaiz1/cmp_luasnip'         -- Snippet completions

-- Snippets
Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

-- LSP
Plug 'neovim/nvim-lspconfig'            -- Enable LSP
Plug 'williamboman/nvim-lsp-installer'  -- Easy install new lsp's

-- Telescope
Plug 'nvim-telescope/telescope.nvim'    -- Telescope plugin

-- Treesitter
Plug 'nvim-treesitter/nvim-treesitter'  -- Treesitter plugin

Plug 'folke/which-key.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'akinsho/toggleterm.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'

vim.call('plug#end')
