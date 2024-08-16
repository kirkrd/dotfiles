return {
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.8',
        lazy = false,
        dependencies = { 'nvim-lua/plenary.nvim' },
    },
    {
        'nvim-treesitter/nvim-treesitter',
        build = ":TSUpdate",
        lazy = false,
        config = function()
            local configs = require('nvim-treesitter.configs')

            configs.setup({
                ensure_installed = { "javascript", "html", "typescript" },
                sync_install = false,
                highlight = { enable = true },
                indent = { enable = true },
            })
        end
    },
    { 'theprimeagen/harpoon' },
    { 'mbbill/undotree' },
    {
        "folke/which-key.nvim",
        event = "VeryLazy",
        init = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
        end,
        opts = {
        }
    },
    { 'tpope/vim-fugitive' },
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        dependencies = {
            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            {
                'williamboman/mason.nvim',
                build = function()
                    pcall(vim.cmd, 'MasonUpdate')
                end,
            },
            { 'williamboman/mason-lspconfig.nvim' },

            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'L3MON4D3/LuaSnip' },
        },
    },
    {
        'mhartington/formatter.nvim'
    },
    {
        "vuki656/package-info.nvim",
        ft = "json",
        config = function()
            require('package-info').setup()
        end,
        dependencies = {
            { 'MunifTanjim/nui.nvim' }
        },
    },
    {
        "roobert/search-replace.nvim",
        config = function()
            require("search-replace").setup({
                -- optionally override defaults
                default_replace_single_buffer_options = "gcI",
                default_replace_multi_buffer_options = "egcI",
            })
        end,
    },
    {
        'rose-pine/neovim',
        name = 'rose-pine',
    }
}
