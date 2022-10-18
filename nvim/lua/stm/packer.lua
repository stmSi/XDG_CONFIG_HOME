-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'folke/tokyonight.nvim'
      use("sbdchd/neoformat")

    -- Simple plugins can be specified as strings
    use("TimUntersberger/neogit")

    -- TJ created lodash of neovim
    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")
    use("nvim-telescope/telescope.nvim")

    use({
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    })


    -- Golang Debuging
    use('mfussenegger/nvim-dap')
    use('leoluz/nvim-dap-go')
    use('rcarriga/nvim-dap-ui')

    -- Treesitter
    use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})

    -- All the things
    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
    use("tzachar/cmp-tabnine", { run = "./install.sh" })
    use("onsails/lspkind-nvim")
    use("nvim-lua/lsp_extensions.nvim")
    use("glepnir/lspsaga.nvim")
    use("simrat39/symbols-outline.nvim")
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")

    -- Testing out jupyter ascending
    use('untitled-ai/jupyter_ascending.vim')
    use('bfredl/nvim-ipy')
    use('hkupty/iron.nvim')
    use('GCBallesteros/jupytext.vim')
    -- use('GCBallesteros/vim-textobj-hydrogen')

    -- Primeagen doesn"t create lodash
    use("ThePrimeagen/git-worktree.nvim")
    use("ThePrimeagen/harpoon")

    use("mbbill/undotree")

end)
