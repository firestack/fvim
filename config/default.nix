{
	# Import all your configuration modules here
	imports = [
		./bufferline.nix
		./harpoon.nix
		./vim-config.nix
	];

	config.plugins.indent-o-matic.enable = true;
	config.editorconfig.enable = true;
	config.plugins.indent-blankline.enable = true;
}
