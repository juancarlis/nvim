require'nvim-tree'.setup{
    actions = {
        open_file = {
            quit_on_open = true,
        },
    },
    diagnostics = {
        enable = true,
    },
    view = {
        mappings = {
            list = {
                {key = 'i', action = 'split'}, 
                {key = 's', action = 'vsplit'},
                {key = 't', action = 'tabnew'},
                {key = 'Tab', action = 'preview'},
            }  
        },
    },
}

