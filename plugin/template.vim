scriptencoding utf-8

command! NEWLatex call s:templatex()

function! s:templatex()
	execute 'silent !cp -r ~/.vim/plugged/vim-template/templates/latex/* %:p:h' | execute 'redraw!'
endfunction
