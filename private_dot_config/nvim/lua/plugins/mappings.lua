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
				-- resizing windows
				["<C-S-Up>"] = { "<Cmd>resize -2<CR>", desc = "Resize split up" },
				["<C-S-Down>"] = { "<Cmd>resize +2<CR>", desc = "Resize split down" },
				["<C-S-Left>"] = { "<Cmd>vertical resize -2<CR>", desc = "Resize split left" },
				["<C-S-Right>"] = { "<Cmd>vertical resize +2<CR>", desc = "Resize split right" },
			},
		},
	},
}
