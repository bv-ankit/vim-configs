augroup filetypedetect
		au! BufRead,BufNewFile *.rhtml setfiletype eruby
		au! BufRead,BufNewFile *.rxml setfiletype ruby
		au! BufRead,BufNewFile *.css setfiletype css
		au! BufRead,BufNewFile *.js setfiletype javascript
augroup END

