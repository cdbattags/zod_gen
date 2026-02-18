{ pkgs, config, ... }:
{
  dotenv.enable = true;

  languages.rust.enable = true;
  languages.javascript.enable = true;

  packages = with pkgs; [
    bash
    git
    gh
    curl
    wget
    jq
    ripgrep
    nodejs_24
    fzf
    starship
    rustfmt
    clippy
  ];
}
