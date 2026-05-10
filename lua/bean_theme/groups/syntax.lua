local c = require("bean_theme.palette")

return {
	Comment = { fg = c.fg3, italic = true },

	String = { fg = c.green },
	Character = { fg = c.green },

	Number = { fg = c.purple },
	Boolean = { fg = c.red },
	Float = { fg = c.purple },
	Constant = { fg = c.purple },

	Identifier = { fg = c.fg0 },

	Function = { fg = c.orange },
	Type = { fg = c.red },
	Structure = { fg = c.orange },
	Typedef = { fg = c.orange },

	Statement = { fg = c.blue },
	Conditional = { fg = c.blue },
	Repeat = { fg = c.blue },
	Label = { fg = c.blue },
	Keyword = { fg = c.blue },
	Exception = { fg = c.blue },
	StorageClass = { fg = c.blue },

	PreProc = { fg = c.blue },
	Include = { fg = c.blue },
	Define = { fg = c.pink },
	Macro = { fg = c.pink },

	Operator = { fg = c.fg2 },
	Delimiter = { fg = c.fg3 },
	Special = { fg = c.pink },
	SpecialChar = { fg = c.pink },
	Tag = { fg = c.orange },

	Debug = { fg = c.pink },
	Underlined = { fg = c.blue, underline = true },

	DiffAdd = { fg = c.green, bg = c.bg1 },
	DiffDelete = { fg = c.red, bg = c.bg1 },
	DiffChange = { fg = c.orange, bg = c.bg1 },
}
