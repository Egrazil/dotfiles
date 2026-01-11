-- https://github.com/stevearc/overseer.nvim

return {
	"stevearc/overseer.nvim",
	---@module 'overseer'
	---@type overseer.SetupOpts
	opts = {
		mappings = {
			-- first key is the mode
			n = {
				["<Leader>T"] = { desc = " Tasks" },
				["<Leader>Tr"] = { "<cmd>OverseerRun<cr>", desc = "run" },
				["<Leader>To"] = { "<cmd>OverseerToggle<cr>", desc = "open tasks" },
			},
		},
	},
}
