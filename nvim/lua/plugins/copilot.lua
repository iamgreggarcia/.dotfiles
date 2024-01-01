return {
  "zbirenbaum/copilot.lua",
  lazy = false,
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = { enabled = true, auto_trigger = true, keymap = { accept = "<C-j>" } },
    panel = { enabled = true },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
}
