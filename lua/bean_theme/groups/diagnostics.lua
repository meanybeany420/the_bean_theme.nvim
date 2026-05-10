local c = require("bean_theme.palette")

return {
	DiagnosticError = { fg = c.error },
	DiagnosticWarn = { fg = c.warn },
	DiagnosticInfo = { fg = c.info },
	DiagnosticHint = { fg = c.hint },
	DiagnosticOk = { fg = c.green },

	DiagnosticVirtualTextError = { fg = c.error, bg = c.bg0 },
	DiagnosticVirtualTextWarn = { fg = c.warn, bg = c.bg0 },
	DiagnosticVirtualTextInfo = { fg = c.info, bg = c.bg0 },
	DiagnosticVirtualTextHint = { fg = c.hint, bg = c.bg0 },

	DiagnosticSignError = { fg = c.error, bg = c.bg0 },
	DiagnosticSignWarn = { fg = c.warn, bg = c.bg0 },
	DiagnosticSignInfo = { fg = c.info, bg = c.bg0 },
	DiagnosticSignHint = { fg = c.hint, bg = c.bg0 },
}
