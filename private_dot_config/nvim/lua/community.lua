-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },

	-- Themes
	{ import = "astrocommunity.colorscheme.catppuccin" },

	-- import/override with your plugins folder

	-- Language support
	{ import = "astrocommunity.pack.cpp" },

	-- other packs
	{ import = "astrocommunity.pack.godot" },

	-- motions etc.
	{ import = "astrocommunity.motion.nvim-surround" },
	{ import = "astrocommunity.motion.tabout-nvim" },
	{ import = "astrocommunity.motion.nvim-spider" },
	{ import = "astrocommunity.editing-support.vim-visual-multi" },
}
