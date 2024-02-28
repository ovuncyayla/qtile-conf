-- [[ Setting options ]]
-- See `:help vim.o`

vim.o.backspace = "indent,eol,nostop" -- Don't stop backspace at i
vim.o.clipboard = "unnamedplus"      -- Connection to the system clipboard
vim.o.copyindent = true              -- Copy the previous indentation on autoindenting
vim.o.cursorline = true              -- Highlight the text line of the cursor
vim.o.expandtab = true               -- Enable the use of space in tab
vim.o.fileencoding="utf-8" -- File content encoding for the buffer
--vim.o.fillchars+="eob:' '" -- Disable `~` on nonexistent lines
vim.o.history = 100 -- Number of commands to remember in a history table
vim.o.ignorecase = true -- Case insensitive searching
vim.o.laststatus = 3 -- globalstatus
vim.o.lazyredraw = true -- lazily redraw screen
vim.o.mouse = "a" -- Enable mouse support
vim.o.number = true -- Show numberline
vim.o.preserveindent = true -- Preserve indent structure as much as possible
-- vim.o.pumheight = 10 -- Height of the pop up menu
vim.o.relativenumber = true -- Show relative numberline
vim.o.scrolloff = 8 -- Number of lines to keep above and below the cursor
vim.o.shiftwidth = 2 -- Number of space inserted for indentation
vim.o.showmode = false -- Disable showing modes in command line
vim.o.sidescrolloff = 8 -- Number of columns to keep at the sides of the cursor
-- vim.o.signcolumn = "yes" -- Always show the sign column
vim.o.smartcase = true -- Case sensitivie searching
vim.o.splitbelow = true -- Splitting a new window below the current one
vim.o.splitright = true -- Splitting a new window at the right of the current o
vim.o.swapfile = false -- Disable use of swapfile for the buffer
vim.o.tabstop = 2 -- Number of space in a tab
vim.o.termguicolors = true -- Enable 24-bit RGB color in the TUI
vim.o.timeoutlen = 300 -- Length of time to wait for a mapped sequence
vim.o.undofile = true -- Enable persistent undo
vim.o.updatetime = 300 -- Length of time to wait before triggering the plugin
vim.o.wrap = false -- Disable wrapping of lines longer than the width of window
vim.o.writebackup = false -- Disable making a backup before overwriting a file
vim.o.list = true
vim.o.listchars = "tab:∘ ,trail:∘" --,nbsp:󰯉,eol:󰯉"
vim.o.laststatus = 2
-- Set highlight on search
vim.o.showtabline = 0
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
-- vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Decrease update time
-- vim.o.updatetime = 250
-- vim.wo.signcolumn = 'yes'

-- Set colorscheme
local moonfly, _ = pcall(require, 'moonfly')
if moonfly then
  vim.cmd [[colorscheme moonfly ]]
else
  vim.cmd [[colorscheme habamax ]]
end

-- vim.o.termguicolors = true
-- vim.g.transparent_background = true

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- vim.cmd [[highlight Normal ctermbg=none guibg=none]]
-- vim.cmd [[highlight NonText ctermbg=none guibg=none]]

vim.g.netrw_banner = 0
