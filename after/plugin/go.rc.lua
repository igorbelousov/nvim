require("go").setup({
  go = "go",                -- go command, can be go[default] or go1.18beta1
  goimport = "gopls",       -- goimport command, can be gopls[default] or goimport
  fillstruct = "gopls",     -- can be nil (use fillstruct, slower) and gopls
  gofmt = "gofumpt",        -- gofmt cmd,
  max_line_len = 120,       -- max line length in goline format
  tag_transform = false,    -- tag_transfer  check gomodifytags for details
  comment_placeholder = "", -- comment_placeholder your cool placeholder e.g. ﳑ       
  verbose = false,          -- output loginf in messages
  lsp_cfg = true,           -- true: use non-default gopls setup specified in go/lsp.lua
  lsp_gofumpt = true,       -- true: set default gofmt in gopls format to gofumpt
  lsp_diag_underline = false,
  lsp_on_attach = function(_, _)
  end,
  lsp_codelens = true,  -- set to false to disable codelens, true by default
  lsp_keymaps = true,   -- set to false to disable gopls/lsp keymap
  lsp_diag_hdlr = true, -- hook lsp diag handler
  lsp_diag_signs = true,
  lsp_diag_update_in_insert = true,
  enable = true,
  only_current_line = false,
  only_current_line_autocmd = "CursorHold",
  show_variable_name = true,
  max_len_align = false,
  max_len_align_padding = 1,
  right_align = false,
  right_align_padding = 6,
  highlight = "Comment",
})
--  gopls_remote_auto = true,     -- add -remote=auto to gopls
--  gocoverage_sign = "█",
--  dap_debug = false,            -- set to false to disable dap
--  dap_debug_keymap = false,     -- true: use keymap for debugger defined in go/dap.lua
-- false: do not use keymap in go/dap.lua.  you must define your own.
--  dap_debug_gui = false,        -- set to true to enable dap gui, highly recommended
--  dap_debug_vt = false,         -- set to true to enable dap virtual text
--  build_tags = "",              -- set default build tags
--  textobjects = true,           -- enable default text jobects through treesittter-text-objects
--  test_runner = "go",           -- richgo, go test, richgo, dlv, ginkgo
--  run_in_floaterm = false,      -- set to true to run in float window.
-- float term recommended if you use richgo/ginkgo with terminal color

