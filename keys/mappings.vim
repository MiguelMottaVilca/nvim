let mapleader= " "						" Se elige la tecla lider en este caso espacio

nmap <leader>s <Plug>(easymotion-s2)
" Se hace una busqueda inteligente con espacio + s

nmap <leader>nt :NERDTreeFind<CR>
" Se abre el arbol de archivos del archivo que e esta trabajando con espacio + nt

nmap <leader>w :w<CR> 
" Guardamos el archivo

nmap <leader>q :q<CR>
" Cerramos el archivo sin guardar

nmap <leader>wq :wq<CR>	
" Guardamos y cerramos el archivo

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Better tabbing
vnoremap < <gv
vnoremap > >gv

" comentar codigo
map // :s/^/# /<CR>:noh<RETURN>
autocmd BufNewFile,BufRead *.c,*.cpp,*.h,*.php,*.go,*.css,*.class,*.java,*.js  map ## :s/^/\/\/ /<CR>:noh<RETURN>
                                                                                                                       
map ++ :s/^# //<CR>:noh<RETURN>
autocmd BufNewFile,BufRead *.c,*.cpp,*.h,*.php,*.go,*.css,*.class,*.java,*.js  map ++ :s/^\/\/ //<CR>:noh<RETURN>
