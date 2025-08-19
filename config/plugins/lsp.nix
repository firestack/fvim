{
	plugins.lsp.enable = true;

	plugins.lsp.servers = {
		elixirls = {enable = true;};
		gopls = {enable = true;};
		html = {enable = true;};
		jsonls = {enable = true;};
		# lemminx = {enable = true;};
		lua_ls = {enable = true;};
		marksman = {enable = true;};
		nil_ls = {enable = true;};
		ruff = {enable = true;};
		rust_analyzer = {enable = true; package = null; installCargo = false; installRustc = false; installRustfmt = false;};
		terraformls = {enable = true;};
		ts_ls = {enable = true;};
		typos_lsp = {enable = true;};
	};
}
