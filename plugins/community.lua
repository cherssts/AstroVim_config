return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enabled = true},
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- PLUGIN CONFIGURATIONS
  {
    "catppuccin",
    name = "catppuccin",
    priority = 1000,
    opts = {
      color_overrides = {
        mocha = {-- custom overrrides
          rosewater = "#ffc6be",
          flamingo = "#fb4934",
          pink = "#ff75a0",
          mauve = "#f2594b",
          red = "#f2594b",
          maroon = "#fe8019",
          peach = "#FFAD7D",
          yellow = "#e9b143",
          green = "#b0b846",
          teal = "#8bba7f",
          sky = "#7daea3",
          sapphire = "#689d6a",
          blue = "#80aa9e",
          lavender = "#e2cca9",
          text = "#e2cca9",
          subtext1 = "#e2cca9",
          subtext0 = "#e2cca9",
          overlay2 = "#8c7a58",
          overlay1 = "#735f3f",
          overlay0 = "#806234",
          surface2 = "#665c54",
          surface1 = "#3c3836",
          surface0 = "#32302f",
          base = "#282828",
          mantle = "#1d2021",
          crust = "#1b1b1b",
        },
      },
    },
  },
  {
  
  },
}
