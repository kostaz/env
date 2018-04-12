My Ubuntu environment for a good life!
======================================

Step 1 - Basic
==============
- Install basic stuff:

Command for copy:
```
sudo apt install git
sudo apt install vim
```

Step 2 - Ease The Flow
======================
- Update `/etc/sudoers` to make `sudo` without password.
  See the example `sudoers*` files.

Command for copy:
```
sudo gvimdiff ./sudoers.no_password /etc/sudoers
```

- Uncomment all `deb http://...` repos at `/etc/apt/sources.list` file.
- Update `apt` cache and upgrade the machine:
  ```
  $ sudo apt update
  $ sudo apt upgrade
  $ sudo reboot
  ```


Job for avahi-daemon.socket canceled.
dpkg: error processing archive /var/cache/apt/archives/avahi-dnsconfd_0.6.32~rc+dfsg-1ubuntu2.1_amd64.deb (--unpack):
 subprocess new pre-removal script returned error exit status 1
Errors were encountered while processing:
 /var/cache/apt/archives/avahi-dnsconfd_0.6.32~rc+dfsg-1ubuntu2.1_amd64.deb
E: Sub-process /usr/bin/dpkg returned an error code (1)

https://ubuntuforums.org/showthread.php?t=2388648

sudo systemctl disable avahi-daemon
sudo apt update && sudo apt upgrade
sudo systemctl enable avahi-daemon

Step 3 - Git
============
- Install git stuff:
  ```
  $ ./setup_021_git.sh
  ```
- Update git configuration:
  ```
vim ~/.gitconfig
  ```

Step 4 - Main Blow
==================
- Install the main utils for life and happiness:

```
./setup_011_bashrc.sh
./setup_010_server_16.04.sh
./setup_030_server_manual.sh
./setup_150_smarts.sh
./setup_080_opx.sh
./setup_012_clang_silversearcher.sh
./setup_140_server_repo_tool.sh
./setup_170_server_python.sh*
./setup_115_meson_build.sh*
./setup_070_misc.sh*
```

Step 5 - ZShell My Life
=======================
- Install zsh:

```
./setup_120_zsh.sh
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
./setup_110_golang.sh
```

Step 7 - Vim It All
===================
- Install vim with best plugins:
```
./setup_020_vim_vundle.sh
vim ~/.vimrc
```
- Inside vim run `:PluginInstall`

Step 8 - Atom-Fast Search
=========================
- Install FZF tool:

Command to copy:
```
./setup_013_fzf_manual.sh
```

Step 9 - Make It Fresh
======================
`reboot`


Step 10 - Install GUI apps
==========================
#### Note: Do **not** do it if you want only the GUI-less functionality!

```
./setup_010_desktop.sh
./setup_030_desktop_manual.sh
./setup_040_gui.sh
./setup_040_tor_browser.sh*
```


add vino server
add vino preferences

buben: dconf write /org/gnome/desktop/remote-access/require-encryption false

Done! :-)
