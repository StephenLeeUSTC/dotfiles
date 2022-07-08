require("basic")
require("keybindings")
require("plugins")
require("colorscheme")

-- auto command
require("autocmds")

-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.project")
require("plugin-config.nvim-autopairs")
require("plugin-config.comment")

-- 内置LSP
require("lsp.setup")
require("lsp.cmp")
require("lsp.ui")
