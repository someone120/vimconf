vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        -- 模式改为 tabs ，只显示真实的tabs不显示buffer
        mode = "tabs",
    }
}
