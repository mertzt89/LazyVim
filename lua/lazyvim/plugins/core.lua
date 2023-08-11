require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "mertzt89/LazyVim", branch="folkes_on_vacation", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
