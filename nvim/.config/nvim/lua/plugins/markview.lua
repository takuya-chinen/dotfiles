return {
	"OXY2DEV/markview.nvim",
	lazy = false,
	keys = {
		{ "<leader>mv", "<cmd>Markview toggle<cr>", desc = "Toggle Markview preview" },
	},
	opts = {
		preview = {
			enable = true,
		},
	},
}
