#
# https://status.nixos.org
#

let
  nixpkgs = import (fetchTarball {

    # Descriptive name to make the store path easier to identify
    name = "nixpkgs-20.09-darwin-2021-04-29";

    # Commit hash for nixpkgs-20.09-darwin as of 2021-04-29
    url = "https://github.com/software-capital/NixOS.nixpkgs/archive/7a9104b6d4b430c75faffbe0a96c9264f5cb35fd.tar.gz";

    # Hash obtained using `nix-prefetch-url --unpack <url>`
    sha256 = "12ydx0m9r019vp25fzm13xcx9lj75n3xh1rk8181wpdcivaviwm9";

  });
in
  nixpkgs
