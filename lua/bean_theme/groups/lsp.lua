-- lua/bean/groups/lsp.lua
local c = require("bean_theme.palette")

return {
	-- references
	LspReferenceText = { bg = c.bg2 },
	LspReferenceRead = { bg = c.bg2 },
	LspReferenceWrite = { bg = c.bg2 },

	-- semantic tokens
	["@lsp.type.variable"] = { link = "@variable" },
	["@lsp.type.parameter"] = { link = "@variable.parameter" },
	["@lsp.type.property"] = { link = "@property" },
	["@lsp.type.function"] = { link = "@function" },
	["@lsp.type.method"] = { link = "@function.method" },
	["@lsp.type.class"] = { link = "@type" },
	["@lsp.type.enum"] = { link = "@type" },
	["@lsp.type.interface"] = { link = "@type" },
	["@lsp.type.namespace"] = { link = "@module" },
	["@lsp.type.type"] = { link = "@type" },
	["@lsp.type.macro"] = { link = "Macro" },
	["@lsp.type.comment"] = { link = "Comment" },
	["@lsp.type.string"] = { link = "String" },
	["@lsp.type.number"] = { link = "Number" },
	["@lsp.type.keyword"] = { link = "Keyword" },
	["@lsp.type.operator"] = { link = "Operator" },
}
