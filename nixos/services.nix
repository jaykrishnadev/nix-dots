{ ... }:
{
  services.displayManager.ly.enable = true;
  services.libinput.enable           = true;
  security.polkit.enable             = true;
  xdg.portal.enable                  = true;

  services.pipewire = {
    enable             = true;
    pulse.enable       = true;
    wireplumber.enable = true;
  };
}
