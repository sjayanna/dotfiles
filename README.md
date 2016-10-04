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
