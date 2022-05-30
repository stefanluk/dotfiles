local options = {
	autoindent = true,
	autoread = true,
	cmdheight = 2,		        -- more space in neovim commandline
	cursorline = true,	        -- highlight current line
	expandtab = true,	        -- convert tabs to spaces
    hidden = true,              -- Required to keep multiple buffers open
	mouse = "a",		        -- allow mouse usage (all)
	number = true,		        -- show line numbers
    numberwidth = 4,            -- set number column width to 4
	shiftwidth = 4,		        -- number of spaces for each indent
	showtabline = 4,	        -- always show tabs
    signcolumn = "yes",         -- always show the sign column, otherwise it would shift the text
    splitright = true,
	smartindent = true,
	tabstop = 4, 		        -- insert 4 spaces for a tab:
    termguicolors = true,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
