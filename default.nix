#
# https://status.nixos.org
#

let
  nixpkgs = import (fetchTarball {

    # Descriptive name to make the store path easier to identify
    name = "nixpkgs-unstable-2020-12-29";

    # Commit hash for nixos-unstable as of 2020-12-29
    url = "https://github.com/marksisson/nixpkgs/archive/1aa915c09dfe5d70570a59646df37ea718e93148.tar.gz";

    # Hash obtained using `nix-prefetch-url --unpack <url>`
    sha256 = "02midnk3c9pdv6bcfq0nz3da22qmxy233ba7fwxd9k2q13fyi9h1";

  });
in
  nixpkgs
