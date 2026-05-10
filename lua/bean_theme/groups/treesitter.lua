-- lua/bean/groups/treesitter.lua

local c = require("bean_theme.palette")

return {
	-- misc
	["@none"] = {},
	["@annotation"] = { link = "PreProc" },
	["@attribute"] = { link = "PreProc" },

	-- comments
	["@comment"] = { link = "Comment" },
	["@comment.error"] = { fg = c.error },
	["@comment.hint"] = { fg = c.hint },
	["@comment.info"] = { fg = c.info },
	["@comment.note"] = { fg = c.hint },
	["@comment.todo"] = { fg = c.orange, bold = true },
	["@comment.warning"] = { fg = c.warn },

	-- strings / chars
	["@string"] = { link = "String" },
	["@string.documentation"] = { link = "String" },
	["@string.escape"] = { fg = c.pink },
	["@string.regexp"] = { fg = c.blue },
	["@character"] = { link = "Character" },
	["@character.printf"] = { link = "SpecialChar" },
	["@character.special"] = { link = "SpecialChar" },

	-- numbers / constants
	["@number"] = { link = "Number" },
	["@number.float"] = { link = "Float" },
	["@float"] = { link = "Float" },
	["@boolean"] = { link = "Boolean" },
	["@constant"] = { link = "Constant" },
	["@constant.builtin"] = { link = "Constant" },
	["@constant.macro"] = { link = "Macro" },

	-- variables / identifiers
	["@variable"] = { link = "Identifier" },
	["@variable.builtin"] = { fg = c.fg0 },
	["@variable.member"] = { link = "Identifier" },
	["@variable.parameter"] = { link = "Identifier" },
	["@variable.parameter.builtin"] = { fg = c.fg2 },

	-- legacy aliases still seen in some queries/plugins
	["@parameter"] = { link = "Identifier" },
	["@property"] = { link = "Identifier" },
	["@field"] = { link = "Identifier" },

	-- functions
	["@function"] = { link = "Function" },
	["@function.call"] = { link = "Function" },
	["@function.builtin"] = { fg = c.fg0 },
	["@function.macro"] = { fg = c.fg0 },

	["@function.method"] = { link = "Function" },
	["@function.method.call"] = { link = "Function" },
	["@function.method.builtin"] = { fg = c.fg0 },

	-- legacy method aliases
	["@method"] = { link = "Function" },
	["@method.call"] = { link = "Function" },

	-- constructors / modules / namespaces
	["@constructor"] = { link = "Structure" },
	["@constructor.tsx"] = { link = "Structure" },

	["@module"] = { link = "Include" },
	["@module.builtin"] = { fg = c.fg0 },
	["@namespace"] = { link = "Structure" },
	["@namespace.builtin"] = { fg = c.fg0 },

	-- types
	["@type"] = { link = "Type" },
	["@type.builtin"] = { fg = c.pink },
	["@type.definition"] = { link = "Typedef" },
	["@type.qualifier"] = { link = "Keyword" },

	-- keywords
	["@keyword"] = { link = "Keyword" },
	["@keyword.conditional"] = { link = "Conditional" },
	["@keyword.coroutine"] = { link = "Keyword" },
	["@keyword.debug"] = { link = "Debug" },
	["@keyword.directive"] = { link = "PreProc" },
	["@keyword.directive.define"] = { link = "Define" },
	["@keyword.exception"] = { link = "Exception" },
	["@keyword.function"] = { link = "Keyword" },
	["@keyword.import"] = { link = "Include" },
	["@keyword.operator"] = { link = "Operator" },
	["@keyword.repeat"] = { link = "Repeat" },
	["@keyword.return"] = { link = "Keyword" },
	["@keyword.storage"] = { link = "StorageClass" },

	-- legacy aliases
	["@conditional"] = { link = "Conditional" },
	["@repeat"] = { link = "Repeat" },
	["@exception"] = { link = "Exception" },

	-- labels
	["@label"] = { link = "Label" },

	-- operators / punctuation
	["@operator"] = { link = "Operator" },
	["@punctuation"] = { link = "Delimiter" },
	["@punctuation.bracket"] = { link = "Delimiter" },
	["@punctuation.delimiter"] = { link = "Delimiter" },
	["@punctuation.special"] = { link = "Special" },
	["@punctuation.special.markdown"] = { fg = c.orange },

	-- tags / html / jsx / tsx
	["@tag"] = { link = "Tag" },
	["@tag.attribute"] = { link = "Identifier" },
	["@tag.delimiter"] = { link = "Delimiter" },
	["@tag.delimiter.tsx"] = { link = "Delimiter" },
	["@tag.tsx"] = { link = "Tag" },
	["@tag.javascript"] = { link = "Tag" },

	-- markup / markdown
	["@markup"] = {},
	["@markup.emphasis"] = { italic = true },
	["@markup.environment"] = { link = "Macro" },
	["@markup.environment.name"] = { link = "Type" },

	["@markup.heading"] = { link = "Title" },
	["@markup.heading.1.markdown"] = { fg = c.orange, bold = true },
	["@markup.heading.2.markdown"] = { fg = c.blue, bold = true },
	["@markup.heading.3.markdown"] = { fg = c.pink, bold = true },
	["@markup.heading.4.markdown"] = { fg = c.green, bold = true },
	["@markup.heading.5.markdown"] = { fg = c.red, bold = true },
	["@markup.heading.6.markdown"] = { fg = c.purple, bold = true },

	["@markup.italic"] = { italic = true },
	["@markup.strong"] = { bold = true },
	["@markup.underline"] = { underline = true },
	["@markup.strikethrough"] = { strikethrough = true },

	["@markup.link"] = { fg = c.blue },
	["@markup.link.label"] = { link = "SpecialChar" },
	["@markup.link.label.symbol"] = { link = "Identifier" },
	["@markup.link.url"] = { link = "Underlined" },

	["@markup.list"] = { fg = c.blue },
	["@markup.list.checked"] = { fg = c.green },
	["@markup.list.markdown"] = { fg = c.orange, bold = true },
	["@markup.list.unchecked"] = { fg = c.fg2 },

	["@markup.math"] = { link = "Special" },
	["@markup.raw"] = { link = "String" },
	["@markup.raw.markdown_inline"] = { fg = c.blue, bg = c.bg2 },

	-- diffs
	["@diff.plus"] = { link = "DiffAdd" },
	["@diff.minus"] = { link = "DiffDelete" },
	["@diff.delta"] = { link = "DiffChange" },
}
