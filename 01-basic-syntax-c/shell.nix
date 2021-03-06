{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.clang_13
    pkgs.clang-tools
    pkgs.gnumake
    pkgs.nano
    pkgs.man-pages
    pkgs.man

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
