lua require 'init'

source ~/.config/nvim/lua/utils/yank_support.vim
source ~/.config/nvim/lua/utils/closetags.vim
source ~/.config/nvim/lua/utils/git.vim
" source ~/.config/nvim/lua/mappings/completion.vim

"Enable CTRL-V in terminal mode
tnoremap <expr> <C-R> '<C-\><C-N>"'.nr2char(getchar()).'pi'

set hlsearch!
nnoremap <F3> :set hlsearch!<CR>


"" Running through /etc/vim/vimrc
" set runtimepath^=~/.vim runtimepath+=~/.vim/after
" let &packpath=&runtimepath
" source /etc/vim/vimrc
