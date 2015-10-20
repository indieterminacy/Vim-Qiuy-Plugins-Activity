"= 60 Commandline
    " Pseudo-command-line (experimental) vim pseudocl a requirement of vim-fnr
        Plug 'https://github.com/junegunn/vim-pseudocl'
    " If a current file looks like an executable script
    " make it executable by running "chmod +x %"
        Plug 'http://github.com/tyru/autochmodx.vim',
            \ { 'on' : ['AutoChmodDisable',
            \ 'AutoChmodEnable', 'AutoChmodRun', 'AutoChmodRunAutocmd'] }
    " Interactive command execution in Vim
    " Need to build?
        Plug 'http://github.com/Shougo/vimproc.vim',
            \ { 'do': 'make' }
    " Vim sugar for the UNIX shell commands that need it the most.
    "Mappings - description
        Plug 'http://github.com/tpope/vim-eunuch',
            \ { 'on': ['UnLink',
            \ 'Move', 'Rename', 'Chmod', 'Mkdir',
            \ 'Find', 'Locate', 'Wall', 'SudoWrite', 'SudoEdit'] }
    " Usability improvements for tasks
        Plug 'https://github.com/dahu/vimple'
    " Mappings for simultaneously pressed keys
        Plug 'https://github.com/kana/vim-arpeggio'
