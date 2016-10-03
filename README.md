# dotfiles

My dotfiles. I also use [bash_it](https://github.com/Bash-it/bash-it.git)


# Atom Editor
```
#to create your package list and then
apm list --installed --bare > atom-package-list.txt

#to install the above packages
apm install --packages-file package-list.txt
```

# Bash-it app
# Testing github desktop

**Bash-it** is a collection of community Bash commands and scripts.

Includes autocompletion, themes, aliases, custom functions, a few stolen pieces from Steve Losh, and more.

Bash-it provides a solid framework for using, developing and maintaining shell scripts and custom commands for your daily work. If you're using the _Bourne Again Shell_ (Bash) on a regular basis and have been looking for an easy way on how to keep all of these nice little scripts and aliases under control, then Bash-it is for you! Stop polluting your `~/bin` directory and your `.bashrc` file, fork/clone Bash-it and start hacking away.

## Install

1. Check out a clone of this repo to a location of your choice, such as: `git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it`
2. Run `~/.bash_it/install.sh` (it automatically backs up your `~/.bash_profile` or `~/.bashrc`, depending on your OS)
3. Edit your modified config (`~/.bash_profile` or `~/.bashrc`) file in order to customize Bash-it.
4. Check out available aliases, completions and plugins and enable the ones you want to use (see the next section for more details).
