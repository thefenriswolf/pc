{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.pythonFull
    pkgs.wget

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
  #shellHook = ''
  #  wget https://raw.githubusercontent.com/thefenriswolf/FutureLab/main/FutureLab.ipynb
  #'';
}
