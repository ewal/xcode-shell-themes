local colors = {
  bg = "#1f1f24",
  fg = "#ffffff",
  black = "#43454b",
  red = "#ff8a7a",
  green = "#83c9bc",
  yellow = "#d9c668",
  blue = "#4ec4e6",
  magenta = "#ff85b8",
  cyan = "#cda1ff",
  white = "#ffffff",
}

return {
  inactive = {
    a = { fg = colors.fg, bg = colors.black, gui = "bold" },
    b = { fg = colors.fg, bg = colors.black },
    c = { fg = colors.fg, bg = colors.black },
  },
  normal = {
    a = { fg = colors.white, bg = colors.green, gui = "bold" },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.white, bg = colors.black },
  },
  visual = {
    a = { fg = colors.white, bg = colors.blue, gui = "bold" },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.white, bg = colors.black },
  },
  replace = {
    a = { fg = colors.white, bg = colors.cyan, gui = "bold" },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.white, bg = colors.black },
  },
  insert = {
    a = { fg = colors.white, bg = colors.magenta, gui = "bold" },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.white, bg = colors.black },
  },
}
