require("kirkrd")
vim.keymap.set('n', '<C-p>', vim.fn.git_files, {})

vim.keymap.set('n', '<leader>ps', function()
	buildin.grep_string({ search = vim.fn.input("Grep > ")});
end)
