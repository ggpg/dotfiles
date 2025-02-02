local g = vim.g
local opt = vim.opt

-- Lua filetype detection
g.do_filetype_lua = 1
g.did_load_filetypes = 0

-- Skip providers
g.loaded_python3_provider = 0
g.loaded_node_provider = 0
g.loaded_ruby_provider = 0
g.loaded_perl_provider = 0

-- Disable distribution plugins
g.zipPlugin = 0
g.loaded_gzip = 1
g.loaded_zip = 1
g.loaded_zipPlugin = 1
g.loaded_tar = 1
g.loaded_tarPlugin = 1
g.loaded_getscript = 1
g.loaded_getscriptPlugin = 1
g.loaded_vimball = 1
g.loaded_vimballPlugin = 1
g.loaded_2html_plugin = 1
g.highlighturl_enabled = 1
-- g.load_black = 0
g.loaded_matchit = 1
g.loaded_matchparen = 1
g.loaded_logiPat = 1
g.loaded_rrhelper = 1
g.loaded_netrwFileHandlers = 1
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1
g.loaded_netrwSettings = 1
g.loaded_remote_plugins = 1

-- Options
opt.cursorline = true
opt.completeopt = 'menuone,noselect'
opt.hidden = true
opt.incsearch = true
opt.hlsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.lazyredraw = true
opt.list = true
opt.listchars = {
  --eol = '¬',
  tab = '▷ ',
  trail = '·',
  nbsp = '␣',
  extends = '»',
  precedes = '«',
}
opt.backup = false
opt.writebackup = false
opt.showmode = false
opt.swapfile = false
opt.scrolloff = 4
opt.shortmess:append 'c'
opt.shortmess:append 'I'
opt.splitright = true
opt.tags = './tags;,tags'
opt.ttimeoutlen = 10
opt.wildignorecase = true
opt.wildignore = '.git,.hg,.svn,*.pyc,*.o,*.out,*.jpg,*.jpeg,*.png,*.gif,*.zip,**/tmp/**,*.DS_Store,**/node_modules/**,**/bower_modules/**';
opt.clipboard = 'unnamedplus'
opt.termguicolors = true
opt.number = true
opt.relativenumber = true
opt.laststatus = 2
opt.cmdheight = 1
opt.history = 100
opt.signcolumn = 'yes'
opt.pumheight = 10
opt.undofile = true
opt.updatetime = 300

opt.ttyfast = true
opt.expandtab = true
opt.autoindent = true
opt.copyindent = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.softtabstop = 2
opt.breakindent = true
opt.preserveindent = true
opt.fileencoding = "utf-8"
opt.conceallevel = 0                        -- so that `` is visible in markdown files
opt.wrap = false
vim.cmd "syntax on"
vim.cmd "filetype plugin indent on"


