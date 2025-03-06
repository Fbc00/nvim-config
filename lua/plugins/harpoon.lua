return {
	{
		"ThePrimeagen/harpoon",
		lazy = true,
		config = function()
			require("harpoon").setup({
				menu = {
					width = vim.api.nvim_win_get_width(0) - 4,
					height = vim.api.nvim_win_get_height(0),
				},
			})
		end,
	},
}
