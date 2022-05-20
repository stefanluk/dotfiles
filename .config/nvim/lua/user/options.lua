local options = {
	autoindent = true,
	autoread = true,
	cmdheight = 2,		        -- more space in neovim commandline
	cursorline = true,	        -- highlight current line
	expandtab = true,	        -- convert tabs to spaces
    hidden = true,              -- Required to keep multiple buffers open
	mouse = "a",		        -- allow mouse usage (all)
	number = true,		        -- show line numbers
	shiftwidth = 4,		        -- number of spaces for each indent
	showtabline = 4,	        -- always show tabs
	smartindent = true,
	tabstop = 4, 		        -- insert 4 spaces for a tab:    termguicolors = true, 
}

for k, v in pairs(options) do
	vim.opt[k] = v
end


