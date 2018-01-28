My Ubuntu environment for a good life!
======================================

Step 1 - Basic
==============
- Install basic stuff:
  ```
  $ sudo apt install git
  $ sudo apt install vim
  ```

Step 2 - Ease The Flow
======================
- Update `/etc/sudoers` to make `sudo` without password.
  See the example `sudoers*` files.
- Uncomment all `deb http://...` repos at `/etc/apt/sources.list` file.
- Update `apt` cache and upgrade the machine:
  ```
  $ sudo apt update
  $ sudo apt upgrade
  $ sudo reboot
  ```

Step 3 - Git
============
- Install git stuff:
  ```
  $ ./setup_021_git.sh
  ```
- Update git configuration:
  ```
  $ vim ~/.gitconfig
  ```

Step 4 - Main Blow
==================
- Install the main utils for life and happiness:
  ```
  $ ./setup_011_bashrc.sh
  $ ./setup_010_server_16.04.sh
  $ ./setup_030_server_manual.sh
  $ ./setup_150_smarts.sh
  $ ./setup_080_opx.sh
  $ ./setup_012_clang_silversearcher.sh
  ```

Step 5 - ZShell My Life
=======================
- Install zsh:
  ```
  $ ./setup_120_zsh.sh
  ```
- Configure zsh - update `~/.zshrc` with:
  1) `source ~/.bashrc.kostaz` and
  2) `DISABLE_AUTO_TITLE="true"` (to keep byobu tab name)
- Configure zsh - update default theme with double `\n\n` and full path:
  - `vim ~/.oh-my-zsh/themes/robbyrussell.zsh-theme` (use %d and $'\n')
  - `PROMPT='${ret_status} %{$fg[cyan]%}%d%{$reset_color%} $(git_prompt_info)'$'\n\n'`

Step 6 - Golang
===============
- Install golang:
  ```
  $ ./setup_110_golang.sh
  ```

Step 7 - Vim It All
===================
- Install vim with best plugins:
  ```
  $ ./setup_020_vim_vundle.sh
  $ vim ~/.vimrc
  ```
- Inside vim run `:PluginInstall`

Step 8 - Atom-Fast Search
=========================
- Install FZF tool:
  ```
  $ ./setup_013_fzf_manual.sh
  ```

Step 9 - Make It Fresh
======================
`reboot`


Step 10 - Install GUI apps
==========================
#### Note: Do **not** do it if you want only the GUI-less functionality!
  ```
  $ ./setup_010_desktop.sh
  $ ./setup_030_desktop_manual.sh
  $ ./setup_040_gui.sh
  ```

Done! :-)
