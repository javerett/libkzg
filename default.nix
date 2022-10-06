{ pkgs ? (import <nixpkgs> {})
, pythonPackages ? "python310Packages"
}:

pkgs.mkShell {
	buildInputs = with pkgs; [ nodejs-18_x nodePackages.npm nodePackages.typescript python3 ];
}
