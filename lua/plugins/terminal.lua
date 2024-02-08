return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			insert_mapping = true,
			shell = "/bin/zsh",
		})

		vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>", {})
		vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], {})
	end,
}
