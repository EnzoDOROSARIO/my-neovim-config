return require('packer').startup(function()
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
end)

