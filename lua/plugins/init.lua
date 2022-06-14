return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'

    use 'EdenEast/nightfox.nvim'
    use 'vim-airline/vim-airline'
    use 'kyazdani42/nvim-web-devicons'

    use 'kyazdani42/nvim-tree.lua'
    use 'christoomey/vim-tmux-navigator'
    use 'tyewang/vimux-jest-test'

    use 'alvan/vim-closetag'
    use 'tpope/vim-surround'

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

    
end)
