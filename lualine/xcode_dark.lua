-- Xcode dark

local colors = {
  bg = "#292a30",
  fg = "#dfdfe0",
  black = "#414453",
  red = "#ff8170",
  green = "#78c2b3",
  yellow = "#d9c97c",
  blue = "#4eb0cc",
  magenta = "#ff7ab2",
  cyan = "#b281eb",
  white = "#dfdfe0",
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
