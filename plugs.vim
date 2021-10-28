
call plug#begin('~/.local/share/nvim/plugged')

" nvim-cmp and all sources
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'petertriho/cmp-git'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'f3fora/cmp-spell'
Plug 'ray-x/cmp-treesitter'
Plug 'hrsh7th/cmp-calc'
Plug 'hrsh7th/cmp-nvim-lsp-document-symbol'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'quangnguyen30192/cmp-nvim-tags'
" --------------------------------
Plug 'preservim/nerdtree'
Plug 'steelsojka/pears.nvim'
"Plug 'windwp/nvim-autopairs'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'stsewd/spotify.nvim', {'do': ':UpdateRemotePlugins' }
" Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }
" Plug 'ray-x/navigator.lua'
Plug 'mhartington/oceanic-next'
Plug 'nvim-treesitter/playground'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
"Plug 'folke/which-key.nvim'
Plug 'unblevable/quick-scope'
Plug 'justinmk/vim-sneak'
Plug 'b3nj5m1n/kommentary'
" Plug 'KabbAmine/yowish.vim' 
" Plug 'francoiscabrol/ranger.vim'
" Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'vim-scripts/fish-syntax'
Plug 'tpope/vim-fugitive'
Plug 'rstacruz/vim-closer'
Plug 'tpope/vim-endwise'
Plug 'ruby-formatter/rufo-vim'
Plug 'nvim-lua/popup.nvim'
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'ThePrimeagen/vim-be-good'
Plug 'gruvbox-community/gruvbox'
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
"Plug 'vim-ruby/vim-ruby'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

