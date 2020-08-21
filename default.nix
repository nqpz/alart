with import <nixpkgs> {};
stdenv.mkDerivation {
    name = "alart";
    buildInputs = [ (python27.withPackages (ps: with ps; [ pygame pycairo ])) ];
}
