if !exists('g:loaded_telescope') | finish | endif

nnoremap <silent> <leader><leader> <cmd>Telescope find_files<cr>
nnoremap <silent> ;r <cmd>Telescope live_grep<cr>
nnoremap <silent> <leader>b <cmd>Telescope buffers<cr>
nnoremap <silent> ;; <cmd>Telescope help_tags<cr>

lua << EOF
local actions = require('telescope.actions')
-- Global remapping
------------------------------
require('telescope').setup{
  defaults = {
    file_ignore_patterns = {"node_modules"},
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}
EOF
