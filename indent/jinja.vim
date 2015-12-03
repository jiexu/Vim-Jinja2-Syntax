" Vim indent file
" Language:	Jinja C template
" Maintainer:	Evan Hammer <evan@evanhammer.com>
" Last Change:	2013 Jan 26

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
  finish
endif

" Use C
runtime! indent/c.vim
