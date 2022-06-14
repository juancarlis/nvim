return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'

    use 'EdenEast/nightfox.nvim'
    use 'vim-airline/vim-airline'
    use 'kyazdani42/nvim-web-devicons'

    use 'kyazdani42/nvim-tree.lua'
    use 'christoomey/vim-tmux-navigator'
    use 'tyewang/vimux-jest-test'

    use 'tpope/vim-commentary'

    -- Git
    use 'tpope/vim-fugitive'
    use 'airblade/vim-gitgutter'

    -- language packages
    use {
        'neovim/nvim-lspconfig',
        'williamboman/nvim-lsp-installer',

    }

    -- Completition
    use 'alvan/vim-closetag'
    use 'tpope/vim-surround'

    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'saadparwaiz1/cmp_luasnip'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'windwp/nvim-autopairs'

    use {
        'nvim-telescope/telescope.nvim',
        requires = {
			{ "nvim-lua/plenary.nvim" },
			{ "nvim-lua/popup.nvim" },
			{ "nvim-telescope/telescope-fzy-native.nvim" },
			{ "kyazdani42/nvim-web-devicons" },
			{ "nvim-telescope/telescope-file-browser.nvim" },
			{ "nvim-telescope/telescope-dap.nvim" },
			{ "nvim-telescope/telescope-ui-select.nvim" },
			{ "nvim-telescope/telescope-fzf-native.nvim", run = "make" },
        },
    }
    
end)
