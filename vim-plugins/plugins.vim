call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'jiangmiao/auto-pairs'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'glepnir/dashboard-nvim'
  Plug 'ryanoasis/vim-devicons'  
call plug#end()
