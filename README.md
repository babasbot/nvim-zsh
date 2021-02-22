# nvim-zsh

Defines helpful settings to work with neo vim in zsh.

- Sets the `EDITOR` env to `nvim`
- Aliases `vi`, `vim` to `nvim`.

### Installation

##### antigen

```
antigen bundle babasbot/nvim-zsh
```

##### oh-my-zsh

1. Clone this repository into the `$ZSH/custom/plugins/nvim-zsh` folder:

```sh
git clone https://github.com/babasbot/nvim-zsh $ZSH/custom/plugins/nvim-zsh
```

2. Then, in your `.zshrc` file, add `nvim-zsh` to your  plugin list:

```zsh
plugins=(... nvim-zsh)
```

##### zplug

```
zplug "babasbot/nvim-zsh"
```

### LICENSE

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details.
