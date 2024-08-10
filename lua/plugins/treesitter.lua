require'nvim-treesitter.configs'.setup {
	ensure_installed = { "c", "lua", "vim", "vimdoc", "markdown", "rust", "go", "cpp", "python", "javascript", "typescript", "gomod", "gosum", "gotmpl", "gowork", "sql" },

	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},
}
