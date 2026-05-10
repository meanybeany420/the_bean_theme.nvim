local c = require("bean_theme.palette")

return {
	-- modern ibl
	IblIndent = { fg = c.red, nocombine = true },
	IblWhitespace = { fg = c.gray0, nocombine = true },
	IblScope = { fg = c.orange, nocombine = true },

	-- old indent-blankline names, useful fallback
	IndentBlanklineChar = { fg = c.gray0, nocombine = true },
	IndentBlanklineContextChar = { fg = c.gray2, nocombine = true },
	IndentBlanklineSpaceChar = { fg = c.gray0, nocombine = true },
}
