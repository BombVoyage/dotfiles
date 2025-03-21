return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.6",
	dependencies = { "nvim-lua/plenary.nvim", "telescope-fzf-native.nvim" },
	config = function()
		require("telescope").load_extension("fzf")
	end,
}
