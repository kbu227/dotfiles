# Dotfiles

My lightweight personal dotfiles for Ubuntu-based systems. Includes shell (zsh), vim, and a small Ansible playbook to set things up quickly.

## Quick start

1. Clone into your home directory (keeps relative paths intact).
2. Run `install.sh` to symlink configs and install basics.
3. Optional: adjust `inventory` and run `kbu_playbook.yaml` with Ansible if you want the automated setup.

## Layout

- `install.sh` – basic bootstrap/symlinks.
- `inventory` – Ansible inventory for target hosts.
- `kbu_playbook.yaml` – Ansible playbook for machine setup.
- `vim/` – vim configuration.
- `zsh/` – zsh configuration (prompt, aliases, plugins).
