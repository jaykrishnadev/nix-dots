{ ... }:
{
  networking = {
    hostName            = "nixos";
    networkmanager.enable = true;
    firewall.enable     = true;
  };

  time.timeZone      = "Asia/Kolkata";
  i18n.defaultLocale = "en_US.UTF-8";
}
