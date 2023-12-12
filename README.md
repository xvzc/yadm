# dotfiles
A repository for personal dotfiles. uses [yadm](https://github.com/TheLocehiliosan/yadm) to manage cross platform environment.

# installation
```sh
brew install yadm # for MacOS
yay install yadm # for Arch Linux
```

# Dependencies
## Terminal environment
```
zsh
oh-my-zsh
node
tmux
fzf
ripgrep
sdkman
```

## Window manager environment (For Arch Linux)
```
- bspwm                  # window manager
- polybar                # for top bar.
- xorg, xorg-xinit       # for keyborad input settings.
- compton(picom)         # A compositor that gives each window a buffer to render
- nitrogen               # Background image manager
- ibus-hangul            # korean input source
- xdo                    # a utility that enables showing and hiding applications
```

# Trouble shooting log
## Make ALT_R work as ALT_R in Hangul layout (For Arch Linux)

## Nerd Font issue with Alacritty on Mac OS Ventura >= 13.0 
Open Font Book and right click All Fonts on the side bar, and then click `activate all fonts`
