The bare minimum to begin working with white boxes
==================================================


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


Step 3 - Main Blow
==================
- Install the main utils for life and happiness:
  ```
  $ ./setup_010_server_16.04.sh
  $ ./setup_080_opx.sh
  ```


Step 4 - Make It Fresh
======================
`reboot`


Done! :-)
