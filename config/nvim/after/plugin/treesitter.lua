return function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
		ensure_installed = { "c", "lua", "vim", "javascript", "html", "typescript" },
		sync_install = false,
		highlight = { enable = true },
		indent = { enable = true },
	})
end
