return {
	"AstroNvim/astrocore",
	---@type AstroCoreOpts
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
