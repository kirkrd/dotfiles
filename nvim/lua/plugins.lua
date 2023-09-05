return {
  {'nvim-telescope/telescope.nvim', 
  tag = '0.1.2',
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
  { 'rose-pine/neovim', name = 'rose-pine' },
  { 'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = require("after.plugin.treesitter")
  },
  {'theprimeagen/harpoon'},
  {'mbbill/undotree'},
  {'tpope/vim-fugitive'},
  {
   'VonHeikemen/lsp-zero.nvim',
   branch = 'v2.x',
   dependencies = {
   -- LSP Support
   {'neovim/nvim-lspconfig'},
   {
     'williamboman/mason.nvim',
      build = function()
	pcall(vim.cmd, 'MasonUpdate')
      end,
   },
   {'williamboman/mason-lspconfig.nvim'},
   
    -- Autocompletion
   {'hrsh7th/nvim-cmp'},
   { 'hrsh7th/cmp-nvim-lsp' },
   {'L3MON4D3/LuaSnip'},
   },
  }	
}
