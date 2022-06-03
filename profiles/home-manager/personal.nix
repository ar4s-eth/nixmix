{ config, lib, pkgs, ... }: {
  programs.git = {
    userEmail = "ashley.barr@ar4s.com";
    userName = "ar4s-eth";
    signing = {
      key = "ashley.barr@ar4s.com";
      signByDefault = true;
    };
  };
}
