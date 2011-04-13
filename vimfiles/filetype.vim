"------------------
"# Haskell Syntax #
"------------------
augroup filetype
	au BufRead,BufNewFile *.hsc set filetype=haskell
	au BufRead,BufNewFile *.x   set filetype=haskell
	au BufRead,BufNewFile *.y   set filetype=haskell
	au BufRead,BufNewFile *.hc  set filetype=c
augroup END

"---------------
"# LLVM Syntax #
"---------------
augroup filetype
	au BufRead,BufNewFile *.ll set filetype=llvm
	au BufRead,BufNewFile *.td set filetype=tablegen
augroup END

