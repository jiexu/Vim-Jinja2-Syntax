" Figure out which type of hilighting to use for c.
autocmd BufNewFile,BufRead *.jinja2,*.j2,*.jinja set ft=c

call SyntaxRange#Include('{{', '}}', 'jinja')
call SyntaxRange#Include('{%', '%}', 'jinja')
