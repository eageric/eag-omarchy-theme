# EAG Omarchy theme

An Omarchy theme based on the local `tokyo_custom` Neovim palette and the
Emil Anderson Group wallpaper.

- gold focus and Quickshell borders: `#D7B161`
- black main bar: `#000000`
- very dark grey panels: `#16161e`
- 85% terminal background opacity
- pure black terminal backgrounds
- Tokyo-style ANSI and syntax colors for terminal applications, Helix, btop,
  and other Omarchy-themed tools
- black Plymouth unlock screen with the gold EAG mark and gray wordmark

## Install

Copy the theme into the user theme directory, then apply it:

```bash
mkdir -p ~/.config/omarchy/themes/eag
cp -a colors.toml alacritty.toml foot.ini ghostty.conf kitty.conf \
  hyprland.lua shell.toml neovim.lua icons.theme backgrounds \
  unlock.png preview-unlock.png \
  ~/.config/omarchy/themes/eag/
omarchy theme set eag
```

The explicit copy is intentional. Omarchy treats a Git clone under its themes
directory as untrusted and regenerates terminal and Lua files, which would
discard this theme's opacity and custom Neovim settings.
