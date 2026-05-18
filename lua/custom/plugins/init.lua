-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
vim.g.netrw_banner = false

vim.keymap.set('n', '<leader>e', function()
  if vim.bo.filetype == 'netrw' then
    vim.cmd 'Rex'
  else
    vim.cmd 'Ex'
  end
end, { desc = 'Toggle Netrw' })

return {}

-- Edits to init.lua
--------------------
-- Enable guess-indent properly with:
--    opts = {},
--
-- Add languages to Mason:
--    vim.list_extend(ensure_installed, {
--      ...
--      'htmlbeautifier',
--    })
--
-- Set formatters for conform:
--    formatters_by_ft = {
--      ...
--      html = { 'htmlbeautifier' }
--    }
