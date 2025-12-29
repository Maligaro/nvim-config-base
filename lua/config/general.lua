vim.cmd.colorscheme "catppuccin"

vim.wo.relativenumber = true
vim.wo.number = true
vim.o.scrolloff = 8

vim.diagnostic.config({
	virtual_text = true, -- Show inline messages
        signs = true,        -- Show signs in the gutter (e.g., error/warning icons)
        underline = true,    -- Underline problematic text
        update_in_insert = true, -- Don't update diagnostics while typing
        severity_sort = true, -- Sort diagnostics by severity
        float = {            -- Configure floating window for detailed diagnostics
            focusable = true,
            style = "minimal",
            border = "rounded",
            source = "always",
            header = "",
            prefix = "",
	},
})
vim.diagnostic.enable()
