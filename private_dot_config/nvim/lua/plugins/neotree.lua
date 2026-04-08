-- make items visible by default
-- from https://github.com/nvim-neo-tree/neo-tree.nvim/discussions/353
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
      },
    },
  },
}
