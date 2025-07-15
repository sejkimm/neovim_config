local mapKey = require("utils.keyMapper").mapKey

-- Neotree toggle
mapKey('<leader>e', ':Neotree toggle<cr>')

-- Pane navigation
mapKey('<C-h>', '<C-w>h') -- Left
mapKey('<C-j>', '<C-w>j') -- Down
mapKey('<C-k>', '<C-w>k') -- Up
mapKey('<C-l>', '<C-w>l') -- Right

-- clear search hl
mapKey('<leader>h', ':nohlsearch<cr>')

-- Terminal mappings
mapKey('<leader>th', ':ToggleTerm direction=horizontal<cr>') -- Horizontal terminal
mapKey('<leader>tv', ':ToggleTerm direction=vertical<cr>') -- Vertical terminal
mapKey('<leader>tf', ':ToggleTerm direction=float<cr>') -- Floating terminal
