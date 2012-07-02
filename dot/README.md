
# OVERVIEW

Home directory dot files for all machines I work on are
kept here.

# ZSH

The Zsh files are intended to work on Darwin (the Mac command
line environment), Linux, and Cygwin.

The Zsh files are split into .zshenv for environment variable
settings and .zshrc for function definitions and aliases.

# EMACS

The Emacs files only need to work on Darwin and Linux.

The Emacs files are organized into .emacs.d/init.el, which is
the first script Emacs reads, and additional libraries in
.emacs.d/lib.

Libraries in .emacs.d/lib could potentially be installed using
package-install which is standard with Emacs 24.

# TODO

* indicate 80+ lines (prog-mode)
* indicate extra newlines at end of file (prog-mode)
* create lambda and attach to prog-mode-hook
* move backup files out of .emacs.d
* don't install .emacs.d on CYGWIN
* C-x C-s not bound to edit-server-done when called from Chrome