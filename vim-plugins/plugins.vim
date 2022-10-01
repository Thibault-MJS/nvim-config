call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'jiangmiao/auto-pairs'
  Plug 'vim-airline/vim-airline'
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'glepnir/dashboard-nvim'
call plug#end()
