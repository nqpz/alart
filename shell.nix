# Use this file with nix-shell or similar tools; see https://nixos.org/
with import <nixpkgs> {};

mkShell {
    buildInputs = [ (python27.withPackages (ps: with ps; [ pygame pycairo ])) ];
}
