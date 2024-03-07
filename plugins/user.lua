return {
    {
        "github/copilot.vim",
        name = "copilot",
        config = function()
           require('github/start/copilot').setup()
        end,
    },
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
