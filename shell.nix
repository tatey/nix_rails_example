let
  nixpkgs =
    import (builtins.fetchTarball {
      url = https://github.com/NixOS/nixpkgs/archive/2362848adf8def2866fabbffc50462e929d7fffb.tar.gz;
    }) { };
in
nixpkgs.mkShell {
  buildInputs = [
    nixpkgs.ruby_3_1
    nixpkgs.bundler
    nixpkgs.nodejs
    nixpkgs.yarn
  ];
}
