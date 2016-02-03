set nocompatible

" ----------- インデント関連 ------------
" ファイル別のインデントを有効 以降はファイル別に書かれていない共通の設定
filetype plugin indent on

" 自動でインデントを挿入
set cindent

" tab(asciicode 9)を4文字分のスペースで表示
set tabstop=4

" cindentが自動で挿入するtabを4文字分のスペースで表示
set shiftwidth=4

" キーボードでtabキーを押した際に挿入するtabを4文字分のスペースで表示
set softtabstop=4

" tabをスペースに置き換える
set expandtab


" ------------ エディタ設定 ----------------
" 行番号の表示
set number

" ファイル名を表示
set title

" カーソルを表示
set ruler

" backspaceで文字を消せるように設定
set backspace=indent,eol,start

" fileのエンコードをutf-8にする
set encoding=utf-8

" スワップファイルを作成しない
set noswapfile

" バックアップファイルを作成しない
set nobackup

" ----------- カラー設定 ------------
" シンタックス ON
syntax enable

" 256色表示にする
set t_Co=256

" 背景を黒にする
set background=dark

" hybridテーマを適応
colorscheme hybrid
