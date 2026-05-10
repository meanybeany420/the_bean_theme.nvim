-- lua/bean/highlights.lua

local M = {}

local function merge(...)
	return vim.tbl_deep_extend("force", ...)
end

function M.get()
	return merge(
		{},
		require("bean_theme.groups.editor"),
		require("bean_theme.groups.syntax"),
		require("bean_theme.groups.diagnostics"),
		require("bean_theme.groups.lsp"),
		require("bean_theme.groups.treesitter"),
		require("bean_theme.groups.plugins.ibl"),
		require("bean_theme.groups.plugins.snacks")
	)
end

function M.apply()
	for group, opts in pairs(M.get()) do
		vim.api.nvim_set_hl(0, group, opts)
	end
end

return M
