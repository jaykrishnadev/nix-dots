{ config, ... }:

let
  dotfiles  = "${config.home.homeDirectory}/nix-dots/config";
  mkSymlink = path: config.lib.file.mkOutOfStoreSymlink path;
  dirs = {
    sway   = "sway";
    kitty  = "kitty";
    nvim   = "nvim";
    rofi   = "rofi";
    niri   = "niri";
    fuzzel = "fuzzel";
  };
in

{
  xdg.configFile = builtins.mapAttrs (_: subpath: {
    source = mkSymlink "${dotfiles}/${subpath}";
  }) dirs;
}
