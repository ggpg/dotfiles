local null_ls = require("null-ls")

local formatting = null_ls.builtins.formatting

local sources = {
	formatting.eslint,
	formatting.black,
	formatting.stylua,
}

null_ls.setup({
	sources = sources,
})
