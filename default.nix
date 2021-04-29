#
# https://status.nixos.org
#

let
  nixpkgs = import (fetchTarball {

    # Descriptive name to make the store path easier to identify
    name = "nixpkgs-unstable-2021-04-28";

    # Commit hash for nixos-unstable as of 2021-04-28
    url = "https://github.com/software-capital/NixOS.nixpkgs/archive/f93ecc4f6bc60414d8b73dbdf615ceb6a2c604df.tar.gz";

    # Hash obtained using `nix-prefetch-url --unpack <url>`
    sha256 = "0mgsvyy1nmisf3iwhf0v3ajs5vjy49xa0vqj3dshwxig8y343hfs";

  });
in
  nixpkgs
