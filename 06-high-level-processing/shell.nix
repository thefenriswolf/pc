{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  shellHook = ''
    mkdir -p ~/.config/nixpkgs/
    touch ~/.config/nixpkgs/config.nix
    echo "{ allowUnfree = true; }" >> ~/.config/nixpkgs/config.nix
  '';
  buildInputs = [
    pkgs.processing

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
