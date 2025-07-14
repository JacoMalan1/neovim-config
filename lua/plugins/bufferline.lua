return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
    options = {
      offsets = { 
        { 
          filetype = "neo-tree", 
          highlight = "Directory",
          padding = 1,
          text = "File Explorer" ,
        },
      },
    },
  },
}
