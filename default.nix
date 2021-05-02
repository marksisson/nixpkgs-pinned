let
  nixpkgs_function = import(import ./pinned-nixpkgs-store-path.nix);
in
  nixpkgs_function
