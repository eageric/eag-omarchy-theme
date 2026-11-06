return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      style = "night",
      transparent = true,
      on_colors = function(colors)
        colors.bg = "#1a1b26"
        colors.bg_dark = "#16161e"
        colors.bg_float = "#16161e"
        colors.bg_highlight = "#292e42"
        colors.bg_popup = "#16161e"
        colors.bg_search = "#292e42"
        colors.bg_sidebar = "#16161e"
        colors.bg_statusline = "#16161e"
        colors.blue = "#7aa2f7"
        colors.blue0 = "#3b4261"
        colors.blue1 = "#2ac3de"
        colors.blue2 = "#0db9d7"
        colors.blue5 = "#89ddff"
        colors.blue6 = "#b4f9f8"
        colors.blue7 = "#27a1b9"
        colors.comment = "#565f89"
        colors.cyan = "#7dcfff"
        colors.fg = "#c0caf5"
        colors.fg_dark = "#a9b1d6"
        colors.fg_gutter = "#3b4261"
        colors.green = "#9ece6a"
        colors.green1 = "#73daca"
        colors.green2 = "#1abc9c"
        colors.magenta = "#bb9af7"
        colors.magenta2 = "#9d7cd8"
        colors.orange = "#ff9e64"
        colors.purple = "#9d7cd8"
        colors.red = "#f7768e"
        colors.red1 = "#db4b4b"
        colors.teal = "#1abc9c"
        colors.terminal_black = "#414868"
        colors.yellow = "#e0af68"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "tokyonight" },
  },
}

