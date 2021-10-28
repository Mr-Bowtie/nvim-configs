local wk = require("which-key")
wk.setup{
    wk.register({
        t = {
            name = 'telescope',
            c = "Open configs",
            b = "Buffers",
            e = "Errors",
            f = "Find files",
            g = "Live grep",
            h = "Help tags",
            r = "Find references (under cursor)",
            d = "Find Definition (under cursor)",
            s = "Git status",
            ws = "List Workplace symbols"
        },
    }, { prefix = "<leader>" }),

    wk.register({
        g = {
            name = 'git',
            a = "add current file",
            q = "add & commit current file",
            s = "status"
        },
    }, {prefix = '<leader>'}),

    wk.register({
        r = {
            name = 'rspec',
            a = 'run all specs',
            c = 'run current spec file',
            n = 'run spec nearest cursor',
            l = 'run last failing spec'            
        },
    }, {prefix = '<leader>'}),

    wk.register({
        h = 'focus vim window left',
        l = 'focus vim window right',
        j = 'focus vim window down',
        k = 'focus vim window up',
        S = 'Open search and replace (Spectre)',
        w = 'write current file'
    }, {prefix = "<leader>"}),

    wk.register({
        ["<leader>."] = "Find nvim files"
    })

} 
