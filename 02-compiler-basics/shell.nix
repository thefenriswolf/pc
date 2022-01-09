{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.clang
    pkgs.clang-tools
    pkgs.llvm
    pkgs.gnumake
    pkgs.file
    pkgs.colordiff	

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
