local autocmd_group = vim.api.nvim_create_augroup("Custom auto-commands", { clear = true })

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
	pattern = { "*" },
	desc = "Auto-format files after saving",
	callback = function()
		local file_name = vim.api.nvim_buf_get_name(0)
		vim.cmd(":FormatWrite " .. file_name)
	end,
	group = autocmd_group,
})
