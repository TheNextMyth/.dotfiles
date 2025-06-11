return {
    "neovim/nvim-lspconfig",
    vim.lsp.enable('lua_ls', {
        settings = {
            ['lua_ls'] = {},
        },
    })
}
