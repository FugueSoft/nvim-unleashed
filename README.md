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

Clone repository and move each configuration you want to try into your
$XDG_CONFIG_HOME (usually `~/.config/`)
```sh
$ git clone git@github.com:FugueSoft/nvim-unleashed.git
$ cd nvim-unleashed
$ cp nvim ~/.config/nvim/ # based on your .vimrc
$ cp fugue ~/.config/fugue/ # my config
$ cp kickstart ~/.config/kickstart/ # kickstart OG
$ cp kickstart-modular ~/.config/kickstart-modular/ # kickstart modularized
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

## Usage

If you want to try another configuration, make sure the appropriately named subdirectory
is located in your `~/.config` directory (e.g. ~/.config/<dirname>). Once set, run:

```sh
NVIM_APPNAME=fugue nvim # Switches config to use 'fugue' directory
NVIM_APPNAME=kickstart nvim # Switches config to use 'kickstart' directory
NVIM_APPNAME=kickstart-modular nvim # Switches config to use 'kickstart-modular' directory
```

The `nvim` command will still operate on the default config so it may be useful
to alias the command:
```sh
alias fvi='NVIM_APPNAME=fugue nvim'
alias kvi='NVIM_APPNAME=kickstart nvim'
alias kmvi='NVIM_APPNAME=kickstart-modular nvim'
```

## Kickstart

Most of these instructions are ripped from [kickstart.nvim's](https://github.com/nvim-lua/kickstart.nvim) README.md.
I've included this file and the initial init.lua from kickstart in 
`nvim/kickstart.md` and `nvim/kickstart.lua` respectively. I'd recommend 
taking a look as their documentation is far more robust than what I 
have been able to conjure up.

You can see the original config as kickstart intended in the `./kickstart/`
directory. I've created a `./kickstart-modular/` directory as well that has all
of the plugins and autocommands normally found in `init.lua` split into their
own files within subdirectories.

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

I took what I could find in your .vimrc and reformated the plugins, options and
keymaps to work with a modular neovim configuration.

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


### Directory Layouts

These are the tree layouts for each directory:

```sh
# nvim (FOSS Unleashed)
.
├── FOSSUnleashed.vim # old .vimrc
├── after
│   └── ftplugin
├── doc
├── init.lua
├── lazy-lock.json
└── lua
    ├── core
    │   ├── autocommands
    │   │   ├── _configure
    │   │   ├── _disable
    │   │   ├── base.lua
    │   │   ├── highlight.lua
    │   │   └── write_template.lua
    │   ├── keymaps.lua
    │   ├── lazy.lua
    │   ├── options.lua
    │   └── plugins
    │       ├── _configure
    │       ├── _disable
    │       │   ├── rainbow.lua
    │       │   └── rainbow_parentheses.lua
    │       ├── cscope_maps.lua
    │       ├── limbo-syntax.lua
    │       ├── rainbow-delimiters.lua
    │       ├── snipmate.lua
    │       ├── tagbar.lua
    │       └── vim-template.lua
    └── lazy.lua

12 directories, 18 files
```

```sh
# kickstart
.
├── LICENSE.md
├── README.md
├── doc
│   ├── kickstart.txt
│   └── tags
├── init.lua
├── lazy-lock.json
└── lua
    ├── custom
    │   └── plugins
    │       └── init.lua
    └── kickstart
        ├── health.lua
        └── plugins
            ├── autopairs.lua
            ├── debug.lua
            ├── gitsigns.lua
            ├── indent_line.lua
            ├── lint.lua
            └── neo-tree.lua

7 directories, 14 files
```

```sh
# kickstart-modular
.
├── LICENSE.md
├── README.md
├── doc
│   ├── kickstart.txt
│   └── tags
├── init.lua
├── lazy-lock.json
└── lua
    ├── custom
    │   ├── autocommands
    │   │   ├── autocommand.lua
    │   │   ├── poop.lua
    │   │   └── yank-on-higlight.lua
    │   ├── keymaps.lua
    │   ├── lazy.lua
    │   ├── options.lua
    │   └── plugins
    │       ├── conform.lua
    │       ├── gitsigns.lua
    │       ├── init.lua
    │       ├── lazydev.lua
    │       ├── mini.lua
    │       ├── nvim-cmp.lua
    │       ├── nvim-lspconfig.lua
    │       ├── nvim-treesitter.lua
    │       ├── telescope.lua
    │       ├── todo-comments.lua
    │       ├── tokyonight.lua
    │       ├── vim-sleuth.lua
    │       └── which-key.lua
    └── kickstart
        ├── health.lua
        └── plugins
            ├── autopairs.lua
            ├── debug.lua
            ├── gitsigns.lua
            ├── indent_line.lua
            ├── lint.lua
            └── neo-tree.lua

8 directories, 32 files
```

```sh
# fugue
.
├── LICENSE.md
├── after
│   └── ftplugin
│       ├── csv.lua
│       ├── lua.lua
│       ├── markdown.lua
│       └── python.lua
├── doc
│   ├── kickstart.txt
│   └── tags
├── init.lua
├── lazy-lock.json
└── lua
    ├── core
    │   ├── autocommands
    │   │   ├── _config
    │   │   ├── _disable
    │   │   │   └── filetype.lua
    │   │   ├── help-to-the-right.lua
    │   │   ├── highlight-on-yank.lua
    │   │   ├── last-line.lua
    │   │   └── term-open.lua
    │   ├── keymaps.lua
    │   ├── lazy.lua
    │   ├── options.lua
    │   └── plugins
    │       ├── _configure
    │       │   └── snipmate.lua
    │       ├── _disable
    │       │   ├── isort.lua
    │       │   ├── lsp
    │       │   ├── nerdtree.lua
    │       │   ├── nvim-tree.lua
    │       │   ├── top-table.lua
    │       │   └── vimcsv.lua
    │       ├── color
    │       │   ├── awesome-vim-colorschemes.lua
    │       │   ├── tokyonight.lua
    │       │   └── vim-css-color.lua
    │       ├── fun
    │       ├── lsp
    │       │   ├── black.lua
    │       │   ├── fish-lsp.lua
    │       │   ├── lazydev.lua
    │       │   ├── nvim-cmp.lua
    │       │   ├── nvim-dap-python.lua
    │       │   ├── nvim-lint.lua
    │       │   ├── nvim-lspconfig.lua
    │       │   └── treesitter.lua
    │       ├── productivity
    │       │   ├── tagbar.lua
    │       │   ├── todo-comments.lua
    │       │   └── vim-wakatime.lua
    │       ├── qol
    │       │   ├── autopairs.lua
    │       │   ├── conform.lua
    │       │   ├── gitsigns.lua
    │       │   ├── mini.lua
    │       │   ├── snipmate.lua
    │       │   ├── telescope.lua
    │       │   ├── vim-sleuth.lua
    │       │   ├── vim-terminal.lua
    │       │   ├── which-key.lua
    │       │   └── wrapping.lua
    │       ├── window
    │       └── writing
    │           ├── goyo.lua
    │           ├── limelight.lua
    │           ├── vim-pencil.lua
    │           └── vim-wordy.lua
    └── kickstart
        ├── health.lua
        └── plugins
            ├── autopairs.lua
            ├── debug.lua
            ├── gitsigns.lua
            ├── indent_line.lua
            ├── lint.lua
            └── neo-tree.lua

22 directories, 58 files
```
