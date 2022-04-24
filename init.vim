" Required:
call plug#begin(expand('~/.config/nvim/plugged'))

"*****************************************************************************
""" Plug install packages
"*****************************************************************************

Plug 'dracula/vim'

Plug 'preservim/nerdtree'

Plug 'OmniSharp/omnisharp-vim'

call plug#end()

colorscheme dracula  " Nombre del tema

set title  " Muestra el nombre del archivo en la ventana de la terminal
set number  " Muestra los números de las líneas
" set mouse=a  " Permite la integración del mouse (seleccionar texto, mover el cursor)

set nowrap  " No dividir la línea si es muy larga

set cursorline  " Resalta la línea actual
set colorcolumn=120  " Muestra la columna límite a 120 caracteres


" set hidden  " Permitir cambiar de buffers sin tener que guardarlos
"
 set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
" set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene
" mayúsculas
"
set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español

set termguicolors  " Activa true colors en la terminal
set background=dark  " Fondo del tema: light o dark


"" Status bar
set laststatus=2
