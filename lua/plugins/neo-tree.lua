return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  ---@module "neo-tree"
  ---@type neotree.Config?
  opts = {
    auto_clean_after_session_restore = true,
    close_if_last_window = true,
    default_component_configs = {
      diagnostics = { symbols = { error = "", hint = "", info = "", warn = "" } },
      git_status = {
        symbols = {
          added = "+",
          ignored = "◌",
          modified = "M",
          renamed = "R",
          staged = "+",
          unstaged = "*",
          untracked = "?",
        },
      },
      modified = { symbol = "" },
    },
    document_symbols = { custom_kinds = {} },
    filesystem = { follow_current_file = { enabled = true } },
    source_selector = { winbar = true },
    window = { mappings = { ["[b"] = "prev_source", ["]b"] = "next_source" } }
  },
}
