{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.gforth

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
