if test -e "$HOME/.nix-profile/etc/profile.d/nix.sh"
  eval (bash -c "source $HOME/.nix-profile/etc/profile.d/nix.sh; echo export NIX_PATH=\"\$NIX_PATH\"; echo export PATH=\"\$PATH\"")
end
