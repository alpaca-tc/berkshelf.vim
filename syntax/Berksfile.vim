" Vim Syntax File
" Language:     Berkshelf
" Creator:      alpaca-tc <alprhcp666@gmail.com>
" Last Change:  24 Oct 2013
" Filenames:    Berkshelf.vim

" Normal oneliners
syntax keyword berkshelfKeywords cookbook metadata group
highlight link berkshelfKeywords Function

" Things that accept a block (because that will create a clearer color
" distinction)
syntax keyword berkshelfBlockKeywords git path chef_api site branch rel tag protocol node_name client_key
highlight link berkshelfBlockKeywords Keyword

" Old berkshelf Syntax
" syntax keyword berkshelfDeprecated only
" highlight link berkshelfDeprecated Error

" Make commenting plugin work
if exists('*TCommentDefineType')
  call TCommentDefineType('berkshelf', '# %s')
endif
