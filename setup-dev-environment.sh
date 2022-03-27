# Install NixOS Package Manager
sh <(curl -L https://nixos.org/nix/install) --no-daemon

# Source NixOS Package Manager
. ~/.nix-profile/etc/profile.d/nix.sh

# Install NixOS Packages
nix-env -iA \
  nixpkgs.bat \
  nixpkgs.exa \
  nixpkgs.firefox \
  nixpkgs.fzf \
  nixpkgs.gallery-dl \
  nixpkgs.git \
  nixpkgs.i3-gaps \
  nixpkgs.neovim \
  nixpkgs.python39Packages.toggl-cli \
  nixpkgs.ripgrep \
  nixpkgs.silver-searcher \
  nixpkgs.slack-term \
  nixpkgs.stow \
  nixpkgs.sxhkd \
  nixpkgs.taskwarrior \
  nixpkgs.taskwarrior-tui \
  nixpkgs.thunderbird \
  nixpkgs.timewarrior \
  nixpkgs.tmux \
  nixpkgs.unclutter \
  nixpkgs.yarn \
  nixpkgs.yt-dlp

# Re-Instate .config files
stow \
  bash \
  git \
  nvim \
  slack-term \
  taskwarrior
  tmux \
  toggl \
  ssh

# More to come
