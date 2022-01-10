{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.chez

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
  shellHook = ''
    scheme
  '';

}
