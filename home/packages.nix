{ pkgs, ... }:
{
  home.packages = with pkgs; [
    # shell utils
    eza
    fzf
    ripgrep

    # wayland / desktop
    swaybg
    fuzzel
    kitty
    brightnessctl
    grim

    # dev
    neovim
    nil
    nodejs
    gcc

    antigravity
  ];
}
