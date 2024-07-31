local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  { "morhetz/gruvbox" },

  -- Config so lazyvim loads grubbox
  { "LazyVim/LazyVim", opts = {
    colorscheme = "gruvbox",
  } },
}
