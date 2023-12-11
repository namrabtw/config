require("lazy").setup({
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
	},
	"nvim-treesitter/nvim-treesitter",
	"nvim-tree/nvim-tree.lua",
	"nvim-tree/nvim-web-devicons",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
	"mbbill/undotree",
	"42Paris/42header",
	{
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		lazy = true,
		config = false,
	},
	{
		'neovim/nvim-lspconfig',
		dependencies = {
			{'hrsh7th/cmp-nvim-lsp'},
		}
	},
	{
		'hrsh7th/nvim-cmp',
		dependencies = {
			{'L3MON4D3/LuaSnip'}
		},
	},
	{'hrsh7th/cmp-buffer'},
	{'hrsh7th/cmp-path'},
	{'saadparwaiz1/cmp_luasnip'},
	{'hrsh7th/cmp-nvim-lsp'},
	{'hrsh7th/cmp-nvim-lua'},
	{'L3MON4D3/LuaSnip'},
	{'rafamadriz/friendly-snippets'},
	{
		"christoomey/vim-tmux-navigator",
		lazy = false,
	},
})
