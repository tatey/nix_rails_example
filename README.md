# README

1. Follow the instructions at https://nixos.org/download.html#nix-install-macos - as of time of writing, the recommendation is to use a multi-user installation. The nix install should take about three minutes.
2. Return to this directory and run `$ nix shell`. Verify you're in the shell by running `$ which ruby` and see you should see nix in the path.
3. Try running the rails console with `$ ./bin/rails c`
