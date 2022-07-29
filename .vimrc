" Number
set number

" highlight current line
set cursorline

" Autoindent – this method uses indent from the previous line for the file type you are editing.
set autoindent

" smartindent – smartindent works similarly to autoindent but recognizes the syntax for some languages such as C language.

"indent using spaces
"tabstop = width of the tab character
"softtabstop = fine tunes the amount of white spaces to be added
"auto indent = auto in fresh new line
"shiftwidth = determine the amount of whitespaces to add in normal mode
"text width = text wrap width
"expand tab = when on use spaces instead of tab

set softtabstop =4
set textwidth
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" Connect another clipboard buffer
:set clipboard+=unnamedplus

" Enable mouse support
set mouse=a

" UTF-8 (UCS Transformation Format 8) is the World Wide Web's most common character encoding. 
set encoding=utf8

" Maxium history
set history=5000

" syntax
syntax on

" show matching pairs like {},"",[] and ()
set showmatch







