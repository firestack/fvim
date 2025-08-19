{
	plugins.lsp.enable = true;

	plugins.lsp.servers = {
		elixirls = {enable = true;};
		gopls = {enable = true;};
		html = {enable = true;};
		jsonls = {enable = true;};
		# lemminx = {enable = true;};
		lua-ls = {enable = true;};
		marksman = {enable = true;};
		nil-ls = {enable = true;};
		ruff = {enable = true;};
		rust_analyzer = {enable = true; package = null; installCargo = false; installRustc = false; installRustfmt = false;};
		terraformls = {enable = true;};
		tsserver = {enable = true;};
		typos-lsp = {enable = true;};
	};
}
