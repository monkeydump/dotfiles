# dotfiles
========

Useful "dotfiles" for easily backing up user configs

250917: Update - Empty Repo finally populated with dotfiles using Stow on fresh install of EndeavourOS KDE on 'plentymesh' PC

## Requirements

Ensure that you have the following installed on your system
### Git

```
yay -S git
```

### Stow

```
yay -S stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git 

```
$ git clone git@github.com:monkeydump/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```

Problems might be solved by having stow 'adopt' what exists already

```
$ stow --adopt .
```


## Video Tutorial

```
https://www.youtube.com/watch?v=y6XCebnB9gs
```
