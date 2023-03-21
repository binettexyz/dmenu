#!/bin/sh
pushd  /etc/nixos
doas nix flake lock --update-input dmenu
popd
