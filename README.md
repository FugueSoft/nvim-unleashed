# NVIM Unleashed

## Installation

### Install External Dependencies
Make sure the following dependencies are installed:
- git
- make
- unzip
- gcc
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on the platform)
- A [Nerd Font](https://www.nerdfonts.com/): optional
- Any languages you want to use

### Install Neovim

Make sure you have Nevovim v0.10+ installed.
If you don't have it you can get it [here](https://github.com/neovim/neovim)

### Backup Current Neovim Configuration

You can make a backup of your current neovim configuration if you have one:
```sh
$ mv ~/.config/nvim{,.bak}
$ mv ~/.local/state/nvim{,.bak}
$ mv ~/.cache/nvim{,.bak}
```

### Download and Install the New Configuration

Clone repository and move the `nvim` and `fugue` repositories into your `~/.config/`
```sh
$ git clone git@github.com:FugueSoft/nvim-unleashed.git
$ cd nvim-unleashed
$ cp nvim ~/.config/nvim/
$ cp fugue ~/.config/fugue/
```

### Run Neovim and Initialize Lazy Package Manager
```sh
nvim

# Within Neovim:
:Lazy install
```
Once Lazy is done installing, close the window with 'q'. \
Quit and reopen Neovim. \
Enjoy your configuration!

If you want to try another configuration, make sure the appropriately named subdirectory
is located in your `~/.config` directory (e.g. ~/.config/fugue). Once set, run:

```sh
NVIM_APPNAME=fugue nvim
```

The `nvim` command will still operate on the default config so it may be useful
to alias the command:
```sh
alias fvi='NVIM_APPNAME=fugue nvim'
```

## Kickstart

Most of these instructions are ripped from kickstart.nvim's README.md. I've included this file 
and the initial init.lua from kickstart in `nvim/kickstart.md` and `nvim/kickstart.lua` respectively.
I'd recommend taking a look as their documentation is far more robust than what
I have been able to conjure up.

### My Tweaks

For my config, I've taken the basic kickstart init.lua and pulled out all the
plugins and autocommands into separate files. In the `lua/core/plugins` and `lua/core/autocommands` 
directories, you will see `_configure/` and `_disable/`. These are just easy was
for me to setup or disable plugins/autocommands without having to:
```sh
return {
    'author/plugin-name',
    {enabled = false}
}
```
for each one.

> [!NOTE]
> For the plugins and autocommands they will require a lua table of some kind.
> Plugins want the plugin spec inside of the table and autocommands usually want
> to return an empty table at the end of the script. See more examples in my
> [config](./fugue/lua/core/) and in the [kickstart.lua](./nvim/kickstart.lua) 

> [!TIP]
> Both of these are the same thing, but older vim plugins usually prefer the
> latter:
```sh
return {
    'author/plugin-name',
    opts = {}
}

return {
    'author/plugin-name',
    config = function() end
}
```

Thanks for reading and I hope this alleviates some of those frustrations you
mentioned! :)
