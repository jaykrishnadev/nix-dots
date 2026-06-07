{ ... }:
{
  programs.bash = {
    enable = true;
    shellAliases = {
      ls = "eza --icons=always";
      ll = "eza -lah --icons=always";
    };
  };

  programs.starship = {
    enable               = true;
    enableBashIntegration = true;
    settings.add_newline = false;
  };
}
