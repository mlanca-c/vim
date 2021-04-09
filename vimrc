" ==============================================================================
" URL: https://github.com/mlanca-c
" Authors: mlanca-c
" Description: An example .vimrc. If you are a newbie, basing your first .vimrc 
		" on this file is a good choice. If you're a more advanced user, 
		" building your own .vimrc based on this file is still a good 
		" idea.

" ==============================================================================
" ==General Configuration Options===============================================

set nocompatible					" Use Vim settings, rather then Vi settings. 
									" It’s important to have this on the top of 
									" your file, as it influences other options.

set backspace=indent,eol,start		" Allow backspacing over indention, line 
									" breaks and insertion start.

set showcmd 						" Show incomplete commands at the bottom.

set showmode 						" Show current mode at the bottom.

" ==============================================================================
colorscheme molokai	" Set up a color scheme.
			" My chosen color scheme is molokai 
			" (https://github.com/tomasr/molokai). After setting it 
			" up in my .vim/colors folder. It is ready for use (In 
			" case you don't have a colors folder just  create one).

" ==============================================================================
" ==User Interface Options======================================================

set laststatus=2	" Always display the status bar.

set ruler			" Shows the position of the cursor (right bottom of 
					" status bar).

set wildmenu		" Display command line’s tab complete options as a menu.

set cursorline		" Highlight the line currently under cursor.

set number			" Set line number file.

"set relativenumber	" Show line number on the current line and relative 
" conseguir por		" numbers on all other lines.
"so in 				" Works only if the option above (number) is enabled.

set noerrorbells	" Disable beep on errors.
set visualbell		" Flash the screen instead of beeping on errors.

set mouse=a			" Enable mouse for scrolling and resizing.

set title			" Set the window's title, reflecting the file currently 
					" being edited.

set cc=80			" Highlight column 80.

" ==============================================================================
" ==Indentation Options=========================================================

set autoindent				" New lines inherit the indentation of previous 
							" lines.

filetype plugin indent on	" Smart auto indentation (instead of old 
							" smartindent option).

set tabstop=4				" Show existing tab with 4 spaces width.

set shiftwidth=4			" When indenting with ‘>’, use 4 spaces width.

set noexpandtab				" No spaces when pressing tab.

set nowrap					" Don’t wrap lines.

" ==============================================================================
" ==Search Options==============================================================

" set incsearch



map <F5> :setlocal spell! spelllang=en_us<CR>		
" Toggle spell check.
" Once the cursor is on the word use [z=]
" [zg] add to dictionary.
" [zw] ignore










" syntax on
" filetype plugin on
" set number
" set undodir=~/.vim/undodir
" set undofile
" set tabstop=4
" set shiftwidth=4
" set noexpandtab

