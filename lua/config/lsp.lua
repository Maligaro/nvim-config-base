local function enable(configName)
	local configPath =  "lsp-configs." .. configName
	local config = require(configPath)
	vim.lsp.config(configName, config)
	vim.lsp.enable(configName)
end

enable("lua_ls")
enable("stylua")
enable("rust_analyzer")
