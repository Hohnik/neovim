-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'github/copilot.vim',
  },
  {
    'christoomey/vim-tmux-navigator',
  },
  -- {
  --   'jose-elias-alvarez/null-ls.nvim',
  --   dependencies = { 'nvim-lua/plenary.nvim' },
  --   config = function()
  --     local null_ls = require 'null-ls'
  --
  --     null_ls.setup {
  --       sources = {
  --         null_ls.builtins.formatting.black.with {
  --           command = 'black', -- ensure black is in your PATH
  --           args = { '--fast', '-' }, -- `--fast` option for faster formatting
  --         },
  --       },
  --       -- Configure async formatting
  --       on_attach = function(client, bufnr)
  --         -- Check if the client supports document formatting
  --         if client.server_capabilities.documentFormattingProvider then
  --           vim.cmd [[
  --           augroup LspFormatting
  --               autocmd! * <buffer>
  --               autocmd BufWritePre <buffer> lua vim.lsp.buf.format({ async = true })
  --           augroup END
  --       ]]
  --         end
  --       end,
  --     }
  --   end,
  -- },
}
