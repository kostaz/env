Automatic session tracking
==========================
 * Enter source code project directory
 * Create cscope database by `cscope -Rbk`
 * Start vim session tracking by :Obsession`
 * Always start vim with `vims` command
 * Always start gvim with `gvims` command

Inside vim
==========
 * ,f - Fuzzy File Search
 * ,b - show open buffers
 * ,a - Grep current word using 'ag' (world's best grepper)
 * F5 - to refresh cscope database
 * F8 - open source code tags pane
 * F9 - show white spaces and tabs

Install new plugin
==================
 * Add line in `~/.vimrc` Plugin "postfix of github project path"
 * Reenter vim (or run `:source ~/.vimrc`)
 * `:PluginInstall`

Uninstall vim plugin
====================
 * Revome "Plugin ..." line (or comment) from `~/.vimrc`
 * Reenter vim (or run `:source ~/.vimrc`)
 * `:PluginClean`

Installing vim on fresh PC
==========================
 *  sudo apt install vim...gvim...
 *  clone, compile and install 'ag' (grepper)
 *  copy '.vim' and '.vimrc' to ~.

Diff files
==========
 * Diff two files: `gvimdiff <file1> <file2>`
 * Diff directories:
    - Open gvim
    - `:DirDiff <dir1> <dir2>`
