function nix
  if test -e "~/.nix-profile/etc/profile.d/nix.sh"
    eval (bash -c "source ~/.nix-profile/etc/profile.d/nix.sh; echo export NIX_PATH=\"\$NIX_PATH\"; echo export PATH=\"\$PATH\"")
  end
end
