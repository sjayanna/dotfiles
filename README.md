# dotfiles

My dotfiles. I also use [bash_it](https://github.com/Bash-it/bash-it.git)


# Atom Editor
Copy the files inside the atom folder to `.atom` folder and install the packages like below.

```
#to create your package list and then
apm list --installed --bare > atom-package-list.txt

#to install the above packages
apm install --packages-file atom-package-list.txt
```
# brew
1. `brew leaves` to export list of installed brew apps.
2. `cat list.txt | xargs brew install` - to install the apps from step 1.

# New mac setup

Install the following items:

* [bash-it](https://github.com/Bash-it/bash-it)
* [dotfiles](https://github.com/sjayanna/dotfiles)
* [vundle](https://github.com/VundleVim/Vundle.vim)
* Xcode command-line tools - `xcode-select --install`
* [brew](http://brew.sh/index.html)
* [rvm](https://rvm.io/)
* Get brew cask - `brew tap caskroom/cask`
* Install tools via brew cask, eg - `brew cask install vlc`
* Install `iterm2`, `google-chrome`, `slack`, `atom` via brew cask similar to step 6.
* Install default brew packages from - `cat brew-app-list.txt | xargs brew install`

# Tips

* To preserver bash history - http://lpetr.org/blog/archives/preserve-bash-history

# Solarized Dark Higher Contrast theme for terminal

* Copy below to `~/.config/terminator/config`. Check out https://github.com/EliverLara/terminator-themes/blob/master/schemes/Solarized%20Dark%20Higher%20Contrast.config and https://github.com/ghuntley/terminator-solarized/blob/master/config

```[[Solarized Dark Higher Contrast]]
    palette = "#002831:#d11c24:#6cbe6c:#a57706:#2176c7:#c61c6f:#259286:#eae3cb:#006488:#f5163b:#51ef84:#b27e28:#178ec8:#e24d8e:#00b39e:#fcf4dc"
    background_color = "#001e27"
    cursor_color = "#f34b00"
    foreground_color = "#9cc2c3"
    background_image = None```
