{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [ wget curl git ];

  fonts.packages = with pkgs; [ nerd-fonts.geist-mono ];

  nix = {
    settings = {
      experimental-features = [ "nix-command" "flakes" ];
      auto-optimise-store   = true;
    };
    gc = {
      automatic = true;
      dates     = "weekly";
      options   = "--delete-older-than 14d";
    };
  };

  system.stateVersion = "26.05";
}
