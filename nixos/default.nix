{ ... }:
{
  imports = [
    ../hardware-configuration.nix
    ./boot.nix
    ./networking.nix
    ./users.nix
    ./programs.nix
    ./services.nix
    ./system.nix
    ./hardware.nix
  ];
}
