---@class Palette
local ret = {
  bg = "#151515", -- even if transparent, used to mix with highlight colors
  bg_dark = "#151515", -- used for inactive statusline and float scroll bg
  bg_highlight = "#202224", -- used for statusline file bg
  blue = "#88afa2", -- function definition
  blue0 = "#5c6370", -- used for highlighting lines and progress bar
  blue1 = "#BAD7FF", -- nil, type, assert, active indent line
  blue2 = "#b46958", -- info
  blue5 = "#7E97AB", -- ,=<>. and
  blue6 = "#87CEEB", -- MINGW*, string patterns
  blue7 = "#FFFF00", -- black
  comment = "#727272", -- gray
  cyan = "#c6b0aa", -- #!/bin/bash, #include etc
  dark3 = "#727272", -- dark text, telescope info, diagnosing workspace text
  dark5 = "#5c6370", -- Snippet keyword in cmp
  fg = "#E1E1E1", -- white
  fg_dark = "#C0C0C0", -- silver
  fg_gutter = "#383c44", -- gold
  green = "#A2B5C1", -- strings
  green1 = "#E1E1E1", -- keys (not functions)
  green2 = "#32CD32", -- lime green
  magenta = "#7E97AB", -- function, for, if, etc
  magenta2 = "#FF1493", -- deep pink
  orange = "#b46958", -- booleans, numbers, telescope input border
  purple = "#7E97AB", -- local, diagnostics
  red = "#F4BF75", -- math, string, etc
  red1 = "#984936", -- error
  teal = "#AA749F", -- redefined local
  terminal_black = "#727272", -- unused variables
  yellow = "#ab8550", -- args, warning (going to make this italic)
  git = {
    add = "#586935", -- bright green
    change = "#51657B", -- bright orange
    delete = "#984936", -- bright red
  },
}

return ret
