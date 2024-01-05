return {
  {
    'kyazdani42/nvim-tree.lua',
    config = function()
      vim.keymap.set("n", "<leader><tab>", ":NvimTreeToggle<cr>")
      require("nvim-tree").setup({
        tab = {
          sync = {
            open = true,
            close = true,
            ignore = {},
          },

        },

      })
    end
  },

  { 'nvim-tree/nvim-web-devicons' },

}
