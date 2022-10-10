# Xcode themes for Alacritty, Kitty, Vim, Lualine and tmux

Based on the vim themes from https://github.com/arzg/vim-colors-xcode

## Installation

### Alacritty
Import or copy the contents into your `alacritty.yml` file.

```yaml
# Example by importing
import:
  - ~/.config/alacritty/colors/xcode_dark.yml
```

### Kitty
See https://sw.kovidgoyal.net/kitty/kittens/themes/?highlight=theme#using-your-own-themes

### Lualine
Copy the files into `~/.config/nvim/lua/lualine/themes/`

```lua
-- Example
require("lualine").setup({
  options = {
    theme = "xcode_dark",
  },
})
```

### Tmux
Import or copy the contents into your `tmux.conf` file.

```shell
# Example by sourcing
source-file ~/.config/tmux/themes/xcode_dark.conf
```

### Vim
https://github.com/arzg/vim-colors-xcode

```lua
-- Example in nvim
cmd([[colorscheme xcodedark]])
```
