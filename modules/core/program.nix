{ pkgs, ... }: 
{
  programs.dconf.enable = true;
  programs.zsh.enable = true;
  programs.sway.enable = true;
  programs.gnupg.agent = {
    enable = true;
    enableSSHSupport = true;
    # pinentryFlavor = "";
  };
}
