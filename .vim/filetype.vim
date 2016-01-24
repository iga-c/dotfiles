augroup filetypedetect
  au BufRead,BufNewFile *.rb setfiletype ruby
  au BufRead,BufNewFile *.csv setfiletype csv
  au BufRead,BufNewFile *.tsv setfiletype tsv
augroup END
