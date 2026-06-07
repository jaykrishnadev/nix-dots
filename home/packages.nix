{ pkgs, ... }:
{
  home.packages = with pkgs; [
    eza
    fzf
    ripgrep
    swaybg
    rofi
    kitty
    neovim
    nil
    nodejs
    gcc
    antigravity
  ];
}
