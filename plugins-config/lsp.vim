" LSP configuration
lua << EOF
require'lspconfig'.tsserver.setup{on_attach=require'completion'.on_attach}
EOF
