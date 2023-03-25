local status_ok = pcall(require, "vim-surround")
if not status_ok then
  return
end

local config_status_ok = pcall(require, "vim-surround.config")
if not config_status_ok then
  return
end
