# Neovim Keybindings Reference

## General Navigation

| Key | Mode | Description |
|-----|------|-------------|
| `<C-h>` | Normal | Navigate to left pane |
| `<C-j>` | Normal | Navigate to down pane |
| `<C-k>` | Normal | Navigate to up pane |
| `<C-l>` | Normal | Navigate to right pane |

## File and Project Management

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>e` | Normal | Toggle Neotree file explorer |
| `<leader>h` | Normal | Clear search highlighting |

## Terminal

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>th` | Normal | Toggle horizontal terminal |
| `<leader>tv` | Normal | Toggle vertical terminal |
| `<leader>tf` | Normal | Toggle floating terminal |

## Code Formatting

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>mp` | Normal/Visual | Format file or selected range |
| Format on save | Auto | Automatically formats on save with language-specific formatters |

### Formatters by Language
- **Python**: `ruff_format`
- **Go**: `gofmt`
- **Lua**: `stylua`
- **JavaScript/TypeScript**: `prettierd` or `prettier`
- **HTML/CSS/JSON/Markdown**: `prettierd` or `prettier`

## LSP (Language Server Protocol)

### Diagnostics
| Key | Mode | Description |
|-----|------|-------------|
| `<leader>lf` | Normal | Open floating diagnostic |
| `[d` | Normal | Go to previous diagnostic |
| `]d` | Normal | Go to next diagnostic |
| `<leader>q` | Normal | Open diagnostic quickfix list |

### Navigation (Available when LSP is attached)
| Key | Mode | Description |
|-----|------|-------------|
| `gD` | Normal | Go to declaration |
| `gd` | Normal | Go to definition |
| `K` | Normal | Show hover information |
| `gi` | Normal | Go to implementation |
| `<C-k>` | Normal | Show signature help |
| `<leader>D` | Normal | Go to type definition |
| `gr` | Normal | Show references |

### Code Actions (Available when LSP is attached)
| Key | Mode | Description |
|-----|------|-------------|
| `<leader>rn` | Normal | Rename symbol |
| `<leader>ca` | Normal/Visual | Show code actions |

### Workspace Management (Available when LSP is attached)
| Key | Mode | Description |
|-----|------|-------------|
| `<leader>wa` | Normal | Add workspace folder |
| `<leader>wr` | Normal | Remove workspace folder |
| `<leader>wl` | Normal | List workspace folders |

## Auto-completion (Insert Mode)

| Key | Mode | Description |
|-----|------|-------------|
| `<C-Space>` | Insert | Trigger completion |
| `<C-e>` | Insert | Abort completion |
| `<CR>` | Insert | Confirm selection |
| `<Tab>` | Insert | Next completion item / Expand snippet |
| `<S-Tab>` | Insert | Previous completion item / Jump back in snippet |
| `<C-b>` | Insert | Scroll docs up |
| `<C-f>` | Insert | Scroll docs down |

## Commenting

| Key | Mode | Description |
|-----|------|-------------|
| `gcc` | Normal | Toggle comment on current line |
| `gc` | Visual | Toggle comment on selected lines |
| `gbc` | Normal | Toggle block comment on current line |
| `gb` | Visual | Toggle block comment on selected lines |

## Dashboard (Alpha)

### Quick Actions (Available on startup dashboard)
| Key | Description |
|-----|-------------|
| `n` | New file |
| `f` | Find file (Telescope) |
| `r` | Recent files |
| `g` | Find text (Live grep) |
| `c` | Open configuration |
| `q` | Quit |

## Telescope (File Finding)

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>ff` | Normal | Find files |
| `<leader>fg` | Normal | Live grep |
| `<leader>fb` | Normal | Find buffers |
| `<leader>fh` | Normal | Find help tags |

## Auto-pairs

| Key | Mode | Description |
|-----|------|-------------|
| `(` | Insert | Auto-close with `)` |
| `[` | Insert | Auto-close with `]` |
| `{` | Insert | Auto-close with `}` |
| `"` | Insert | Auto-close with `"` |
| `'` | Insert | Auto-close with `'` |

## Default Vim Keybindings (Still Available)

### Basic Movement
| Key | Mode | Description |
|-----|------|-------------|
| `h` | Normal | Move left |
| `j` | Normal | Move down |
| `k` | Normal | Move up |
| `l` | Normal | Move right |
| `w` | Normal | Move to next word |
| `b` | Normal | Move to previous word |
| `0` | Normal | Move to beginning of line |
| `$` | Normal | Move to end of line |
| `gg` | Normal | Go to top of file |
| `G` | Normal | Go to bottom of file |

### Editing
| Key | Mode | Description |
|-----|------|-------------|
| `i` | Normal | Insert mode |
| `a` | Normal | Append mode |
| `o` | Normal | New line below |
| `O` | Normal | New line above |
| `x` | Normal | Delete character |
| `dd` | Normal | Delete line |
| `yy` | Normal | Yank (copy) line |
| `p` | Normal | Paste |
| `u` | Normal | Undo |
| `<C-r>` | Normal | Redo |

### Visual Mode
| Key | Mode | Description |
|-----|------|-------------|
| `v` | Normal | Visual mode |
| `V` | Normal | Visual line mode |
| `<C-v>` | Normal | Visual block mode |

### Search
| Key | Mode | Description |
|-----|------|-------------|
| `/` | Normal | Search forward |
| `?` | Normal | Search backward |
| `n` | Normal | Next search result |
| `N` | Normal | Previous search result |

---

## Notes

- `<leader>` is mapped to the space key by default
- Most LSP keybindings are only available when a language server is attached to the buffer
- Auto-completion is triggered automatically while typing
- Format on save is enabled for supported file types
- All plugins are managed by lazy.nvim and loaded automatically