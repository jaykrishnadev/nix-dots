{ pkgs, ... }:
{
  users.users.idli = {
    isNormalUser = true;
    extraGroups = [ "wheel" "networkmanager" ];
    packages = with pkgs; [ tree ];
  };
}
