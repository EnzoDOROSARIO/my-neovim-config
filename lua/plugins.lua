return require('packer').startup(function()
    use 'shaunsingh/nord.nvim'
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use { 'ms-jpq/coq.nvim', branch='coq' }
    use { 'ms-jpq/coq.artifacts', branch='artifacts' }
    use "projekt0n/github-nvim-theme"
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use('jose-elias-alvarez/null-ls.nvim')
    use('MunifTanjim/prettier.nvim')
    use('lewis6991/gitsigns.nvim')
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt=true }
    }
end)

