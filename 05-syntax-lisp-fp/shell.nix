{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.racket

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
  #shellHook = ''
  #  scheme
  #'';

}
