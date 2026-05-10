local c = require("bean_theme.palette")

return {
	Normal = { fg = c.fg0, bg = c.bg0 },
	NormalNC = { fg = c.fg1, bg = c.bg0 },
	NormalFloat = { fg = c.fg0, bg = c.bg1 },
	FloatBorder = { fg = c.gray1, bg = c.bg1 },

	CursorLine = { bg = c.bg2 },
	Visual = { bg = c.gray1 },
	Search = { fg = c.fg0, bg = c.gray2 },
	IncSearch = { fg = c.bg0, bg = c.orange },

	LineNr = { fg = c.gray3, bg = c.bg0 },
	CursorLineNr = { fg = c.fg1, bg = c.bg0 },
	SignColumn = { bg = c.bg0 },
	EndOfBuffer = { fg = c.bg0, bg = c.bg0 },
	WinSeparator = { fg = c.gray0 },
	VertSplit = { fg = c.gray0 },

	Directory = { fg = c.orange },
	OilDir = { link = "Directory" },

	StatusLine = { fg = c.fg1, bg = c.bg3 },
	StatusLineNC = { fg = c.fg3, bg = c.bg1 },

	Pmenu = { fg = c.fg1, bg = c.bg1 },
	PmenuSel = { fg = c.fg0, bg = c.gray1 },
	PmenuSbar = { bg = c.bg2 },
	PmenuThumb = { bg = c.gray2 },

	MatchParen = { fg = c.orange, bg = c.bg3 },

	Title = { fg = c.orange },
	Todo = { fg = c.orange, bg = c.bg0 },
	Error = { fg = c.error, bg = c.bg0 },
	WarningMsg = { fg = c.warn },
}
