{ ... }:
{
  programs.niri.enable = true;

  programs.sway = {
    enable              = true;
    xwayland.enable     = true;
    wrapperFeatures.gtk = true;
  };

  programs.firefox.enable = true;

  nixpkgs.config.allowUnfree = true;
}
