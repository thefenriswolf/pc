{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.clang_13
    pkgs.clang-tools
    pkgs.llvm
    pkgs.gnumake
    pkgs.file
    pkgs.colordiff
    pkgs.go	

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
