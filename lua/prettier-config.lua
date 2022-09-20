local null_ls = require("null-ls")
local prettier = require("prettier")

null_ls.setup({
  on_attach = function(client, bufnr)
      vim.cmd("nnoremap <silent><buffer> <Leader>f :lua vim.lsp.buf.format {async = true}<CR>")

    if client.server_capabilities.document_range_formatting then
      vim.cmd("xnoremap <silent><buffer> <Leader>f :lua vim.lsp.buf.range_formatting({})<CR>")
    end
  end,
})

prettier.setup({
  bin = 'prettier', -- or `prettierd`
  filetypes = {
    "css",
    "graphql",
    "html",
    "javascript",
    "javascriptreact",
    "json",
    "less",
    "markdown",
    "sss",
    "typescript",
    "typescriptreact",
    "yaml",
  },

  -- prettier format options (you can use config files too. ex: `.prettierrc`)
  arrow_parens = "always",
  bracket_spacing = true,
  embedded_language_formatting = "auto",
  end_of_line = "lf",
  html_whitespace_sensitivity = "css",
--  jsx_bracket_same_line = false,
--  jsx_single_quote = false,
  print_width = 80,
  prose_wrap = "preserve",
 quote_props = "as-needed",
  trailing_comma = "es5",
--  use_tabs = false,
--  vue_indent_script_and_style = false,
})
