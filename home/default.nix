{ ... }:
{
  imports = [
    ./packages.nix
    ./shell.nix
    ./git.nix
    ./dotfiles.nix
  ];

  home.username      = "idli";
  home.homeDirectory = "/home/idli";
  home.stateVersion  = "26.05";
}
