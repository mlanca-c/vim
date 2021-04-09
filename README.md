# vim

   ```vim
   "Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
   "If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
   "(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
   if (empty($TMUX))
     if (has("nvim"))
       "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
       let $NVIM_TUI_ENABLE_TRUE_COLOR=1
     endif
     "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
     "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
     " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
     if (has("termguicolors"))
       set termguicolors
     endif
   endif
   ```

Ubuntu-vim/Personal 

# Contents
 <details>

 1. [Intro](https://github.com/mlanca-c/vim#intro)
 2. [Personalizing Vim](https://github.com/mlanca-c/vim#Personalizing-Vim)
 9. [References](https://github.com/mlanca-c/vim#references)

 </details>

# Intro

 ![vim_image](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fseeklogo.com%2Fimages%2FV%2Fvim-logo-A3E02B1F74-seeklogo.com.png&f=1&nofb=1)

 ```Vim``` is different from other text editors. Although it looks hard to learn, there are only two main ideas you need to really understand it. Those two are actually what makes Vim so different from other text editors. They are **modal editing** and **operators**.

 > ```Modal Editing```: the purpose of Vim is to enable you to edit text effectively. Because you spend more time editing than entering the text, Vim makes editing and navigation more powerful than any other text editor.

 > ```Operators```: Operator commands (or operators) can delete, change or insert text, copy or format it, etc.

 If you’ve had any experience with some of the text editors for programmers, it’s most likely you’ll be disappointed with how ```Vim``` looks. But this is actually a good thing. While other editors try to force you use their features, ```Vim``` does the opposite.

 The “interface” is very minimal. This means that you have to spend some time and effort to make the ```Vim``` interface look pretty, as well as to improve your productivity. The benefit is this process of configuration will help you understand better how ```Vim``` works.

# Personalizing Vim

 As a first step, we have to understand how to configure ```Vim```. The main configuration file is ```vimrc```. It exists in two versions—global and personal. Your personal```vimrc``` file is usually placed in your home directory. In Linux operating systems it’s usually a hidden file called ```.vimrc```. 

 Vim supports color schemes. To begin, choose some of the installed color schemes.

# References

 * [Mastering Vim Quickly: From WTF to OMG in no time](https://www.amazon.com/Mastering-Vim-Quickly-WTF-time/dp/1983325740) by Joviac Ilic.
