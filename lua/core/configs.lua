local opt = vim.opt

-- Line Numbers
opt.number = true
opt.relativenumber = true

-- Tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Line wrapping
opt.wrap = true 
opt.linebreak = true

-- Search settngs
opt.ignorecase = true
opt.smartcase = true
opt.showmatch = true

-- Cursor line *Bottom line is at the cursor level*
opt.cursorline = false 

-- Backspace
opt.backspace = 'indent,eol,start'

-- Clipboard
opt.clipboard = 'unnamedplus'

-- Spelling
--opt.spelllang = { "en_us", "ru_ru" } -- Ru -> Eng
--opt.spell = true

-- Vim script
vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]
