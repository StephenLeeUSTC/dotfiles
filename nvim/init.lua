-- init basic
require("basic")

-- init keybindings
require("keybindings")

-- Packer 插件管理
require("plugins")

-- set color scheme
require("colorscheme")

-- auto command
require("autocmds")

-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
require("plugin-config.indent-blankline")
require("plugin-config.nvim-autopairs")
require("plugin-config.comment")

-- 内置LSP
require("lsp.setup")
require("lsp.cmp")
require("lsp.ui")
