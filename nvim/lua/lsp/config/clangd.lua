return {
  on_setup = function(server)
    server.setup({
      flags = {
        debounce_text_changes = 150,
      },
      cmd = { 'clangd', '--background-index', '-std=c++11' },
      filetypes = { 'c', 'cpp', 'objc', 'objcpp', 'cuda' },

      on_attach = function(client, bufnr)
        client.resolved_capabilities.document_formatting = true
        client.resolved_capabilities.document_range_formatting = true

        local function buf_set_keymap(...)
          vim.api.nvim_buf_set_keymap(bufnr, ...)
        end

        -- local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end
        -- 绑定快捷键
        require('keybindings').mapLSP(buf_set_keymap)
      end,
    })
  end,
}
