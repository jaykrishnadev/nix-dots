{ ... }:
{
  programs.git = {
    enable    = true;
    userName  = "idli69";
    userEmail = "idlidev69@gmail.com";
    extraConfig = {
      init.defaultBranch = "main";
      pull.rebase        = true;
    };
  };
}
