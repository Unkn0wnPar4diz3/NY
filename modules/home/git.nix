{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    
    userName = "Unkn0wnPar4diz3";
    userEmail = "unknownparadize365@gmail.com";
    
    extraConfig = { 
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

  # home.packages = [ pkgs.gh pkgs.git-lfs ];
}
