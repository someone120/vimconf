lazygit = require("toggleterm.terminal").Terminal:new({
  cmd = "lazygit",
  hidden = true,
  direction = "float",
})
vim.keymap.set("n", "<leader>lg", function() lazygit:toggle() end, { desc = "Open lazygit" })
