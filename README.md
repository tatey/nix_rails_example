# README

You can think of using Nix to manage system dependencies like we use Bundler to manage application dependencies (Sort of). This is an example repo set up for Ruby 3.1 and Rails 7.

1. Follow the instructions at https://nixos.org/download.html#nix-install-macos - as of time of writing, the recommendation is to use a multi-user installation. The nix install should take about three minutes.
2. Return to this directory and run `$ nix shell`. Verify you're in the shell by running `$ which ruby` and see you should see nix in the path (E.g. "/nix/store/vwa1c708p5447vjkk06f8xfvl66yy1wx-ruby-3.1.4/bin/ruby")
3. Try running the rails console with `$ ./bin/rails c`

Curious about where Nix gets it's dependencies from? Take a look at `shell.nix`. We're using [pinning](https://zero-to-nix.com/concepts/pinning) to guarantee the same versions across all environments. To learn more about Nix take a look at https://zero-to-nix.com
