" Opciones básicas
set number              " Mostrar números de línea
set relativenumber      " Números de línea relativos
set tabstop=4           " Número de espacios para una tabulación
set shiftwidth=4        " Número de espacios usados para autoindentación
set expandtab           " Convertir tabs en espacios
set smartindent         " Autoindentación basada en el contexto
set cursorline          " Resalta la línea actual
set clipboard=unnamed   " Habilitar el portapapeles del sistema
set mouse=a             " Habilitar el uso del ratón en todas las ventanas
set splitbelow          " Abre las divisiones horizontales abajo
set splitright          " Abre las divisiones verticales a la derecha
set wrap                " Habilitar el ajuste de texto largo en líneas
set ignorecase          " Ignorar mayúsculas/minúsculas en la búsqueda
set smartcase           " No ignorar mayúsculas si hay una letra en mayúscula
set incsearch           " Buscar mientras se escribe
set hlsearch            " Resaltar coincidencias de búsqueda
set termguicolors       " Habilitar colores reales (si el terminal lo soporta)


" Inicializar vim-plug
call plug#begin('~/.config/nvim/plugged')

" Plugins recomendados
Plug 'preservim/nerdtree'       " Explorador de archivos
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }  " Búsqueda fuzzy
Plug 'junegunn/fzf.vim'         " Comandos adicionales para fzf
Plug 'tpope/vim-commentary'     " Comentarios con gcc
Plug 'airblade/vim-gitgutter'   " Indicadores de cambios git
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Mejor resaltado de sintaxis
Plug 'neovim/nvim-lspconfig'    " Configuración LSP para autocompletado
Plug 'nvim-lua/plenary.nvim'    " Dependencia para varios plugins
Plug 'nvim-telescope/telescope.nvim' " Búsqueda avanzada tipo fzf

call plug#end()


" NERDTree
map <C-n> :NERDTreeToggle<CR>  " Toggle NERDTree con Ctrl+n

" Telescope (búsqueda avanzada)
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" GitGutter
set updatetime=100   " Actualizar más rápido los indicadores de Git



" Configurar LSP para varios lenguajes
lua << EOF
require'lspconfig'.pyright.setup{}   -- Soporte para Python
require'lspconfig'.tsserver.setup{}  -- Soporte para JavaScript/TypeScript
EOF



Plug 'hrsh7th/nvim-cmp'          " Plugin de autocompletado
Plug 'hrsh7th/cmp-nvim-lsp'      " Soporte LSP para nvim-cmp
Plug 'hrsh7th/cmp-buffer'        " Autocompletado de buffer
Plug 'hrsh7th/cmp-path'          " Autocompletado de rutas
Plug 'hrsh7th/cmp-cmdline'       " Autocompletado de la línea de comandos

