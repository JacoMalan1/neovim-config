local cmp = require("cmp")
cmp.setup {
  formatting = { 
    format = require("lspkind").cmp_format({}) 
  },
  mapping = {
    ["<C-Space>"] = cmp.mapping.complete(),
    ["<C-j>"] = cmp.mapping.scroll_docs(4),
    ["<C-k>"] = cmp.mapping.scroll_docs(-4),
    ["<CR>"] = cmp.mapping.confirm({ select = true }),
    ["<S-Tab>"] = cmp.mapping(cmp.mapping.select_prev_item(), { "i", "s" }),
    ["<Tab>"] = cmp.mapping(cmp.mapping.select_next_item(), { "i", "s" }),
  },
  sources = { 
    { name = "nvim_lsp" }, 
    { name = "luasnip" }, 
    { name = "buffer" }, 
    { name = "path" } 
  },
  window = { 
    completion = { 
      border = "rounded" 
    }, 
    documentation = { 
      border = "rounded" 
    }
  },
}
