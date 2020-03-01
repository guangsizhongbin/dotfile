autocmd Filetype markdown inoremap <buffer> ,f <Esc>/<++><CR>:nohlsearch<CR>"_c4l
autocmd Filetype markdown inoremap <buffer> ,w <Esc>/ <++><CR>:nohlsearch<CR>"_c5l<CR>
autocmd Filetype markdown inoremap <buffer> ,b **** <++><Esc>F*hi
autocmd Filetype markdown inoremap <buffer> ,d ~~~~ <++><Esc>F~hi
autocmd Filetype markdown inoremap <buffer> ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
autocmd Filetype markdown inoremap <buffer> ,p ![](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap <buffer> ,l [](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap <buffer> ,t - [ ] <++><Esc>F[a
autocmd Filetype markdown inoremap <buffer> ,1 #<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,2 ##<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,3 ###<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,4 ####<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap <buffer> ,i {% note info %}<Enter><Enter>{% endnote %}<Enter><Enter><++><Esc>3kA
autocmd Filetype markdown inoremap <buffer> ,g {% label success@ %}<Space><Space><++><Esc>F@a
autocmd Filetype markdown inoremap <buffer> ,y {% label warning@ %}<Space><Space><++><Esc>F@a
autocmd Filetype markdown inoremap <buffer> ,n <span id="inline-toc">.</span><Space><++><Esc>2F>a
autocmd Filetype markdown inoremap <buffer> ,jz {% cq %}<Enter><Enter>{% endcq %}<enter><enter><++><Esc>3ka
autocmd Filetype markdown inoremap <buffer> ,m <Enter><!--more--><Enter>
autocmd Filetype markdown inoremap <buffer> ,sb <span id="inline-blue"></span><ESC>1F>a
autocmd Filetype markdown inoremap <buffer> ,sp <span id="inline-purple"></span><ESC>1F>a
autocmd Filetype markdown inoremap <buffer> ,sy <span id="inline-yellow"></span><ESC>1F>a
autocmd Filetype markdown inoremap <buffer> ,sg <span id="inline-green"></span><ESC>1F>a
autocmd Filetype markdown inoremap <buffer> ,sr <span id="inline-red"></span><ESC>1F>a
autocmd Filetype markdown vnoremap <buffer> ,lh dd<ESC>i<span id="inline-blue"></span><Space><++><ESC>2F>p
autocmd Filetype markdown vnoremap <buffer> ,tw dd<ESC>i<span id="inline-purple"></span><Space><++><ESC>2F>p
autocmd Filetype markdown vnoremap <buffer> ,zg dd<ESC>i<span id="inline-yellow"></span><Space><++><ESC>2F>p
autocmd Filetype markdown vnoremap <buffer> ,zy dd<ESC>i<span id="inline-green"></span><Space><++><ESC>2F>p
autocmd Filetype markdown vnoremap <buffer> ,dy dd<ESC>i<span id="inline-red"></span><Space><++><ESC>2F>p
