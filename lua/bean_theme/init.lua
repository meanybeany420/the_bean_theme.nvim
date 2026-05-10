-- lua/bean/init.lua

local M = {}

function M.setup()
	vim.cmd("highlight clear")

	if vim.fn.exists("syntax_on") == 1 then
		vim.cmd("syntax reset")
	end

	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "bean"

	require("bean_theme.highlights").apply()
end

return M
