{ nixpkgs ? (import <nixpkgs> {}) }:

with nixpkgs;
pkgs.stdenv.mkDerivation {
  name = "intrustd-site";

  buildInputs = [ hugo awscli ];
}
