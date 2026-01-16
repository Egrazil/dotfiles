return {
	"iurimateus/luasnip-latex-snippets.nvim",
	-- event = "InsertEnter",
	lazy = false,
	dependencies = {
		"L3MON4D3/LuaSnip",
		"lervag/vimtex",
	},
	config = function()
		require("luasnip-latex-snippets").setup()
		-- or setup({ use_treesitter = true })
		require("luasnip").config.setup({ enable_autosnippets = true })
	end,
	-- opts = {
	-- allow_on_markdown = true,
	-- },
}
