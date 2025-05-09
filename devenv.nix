{ pkgs, ... }:

{
  packages = with pkgs; [
    nodejs_20
    colima
    docker
  ];
}