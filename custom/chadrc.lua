local M = {}

        -- Path to overriding theme and highlights files
        local themes = require "custom.overidden_themes"
        local highlights = require "custom.highlights"

        M.ui = {
    theme_toggle = { "gruvbox_light", "gruvbox"},
    theme = "gruvbox",
    changed_themes = themes,
    hl_override = highlights.override,
    hl_add = highlights.add,
  }

M.plugins = require "custom.plugins"
M.mappings = require "custom.mappings"

return M
