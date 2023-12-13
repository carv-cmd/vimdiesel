-- local telescope = require('telescope')
-- telescope.setup {pickers = {find_files = {hidden = true}}}
-- vim.keymap.set("n", '<leader>rg', builtin.find_files, {'rg', '--files', '--iglob', '!.git', '--hidden'})

local builtin = require('telescope.builtin')
vim.keymap.set("n", '<leader>pf', builtin.find_files, {})
vim.keymap.set("n", '<C-p>', builtin.git_files, {})
vim.keymap.set("n", '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

-- Show git commit history
vim.keymap.set("n", '<leader>gc', builtin.git_commits, {})

-- Show git status
vim.keymap.set("n", '<leader>gs', builtin.git_status, {})

