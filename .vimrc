set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

source ~/.vim/vim-meta5/meta5.vim


autocmd FileType ruby set shiftwidth=4
autocmd FileType scala set shiftwidth=4
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE

" Finding Files
set path+=**
set wildmenu

