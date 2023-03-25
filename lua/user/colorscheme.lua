require("tokyonight").setup({
  style = "night",
  transparent = true,
  terminal_colors = true,
  styles = {
    sidebars = "transparent"
  }
})

local colorscheme = "tokyonight"
local status_ok, _ = pcall(vim.cmd.colorscheme, colorscheme)

if not status_ok then
  return
end

