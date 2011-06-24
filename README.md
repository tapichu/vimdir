# Vimdir

This is my Vim configuration.

It uses **pathogen** and **git submodules**. This makes it very simple to add,
remove and update plugins.

It's also really simple to setup.

## Setup

1. Clone the repository:
    * <code>git clone [repo url] ~/.vim</code>
2. Link the vimrc and gvimrc files:
    * <code>ln -s ~/.vim/vimrc ~/.vimrc</code>
    * <code>ln -s ~/.vim/gvimrc ~/.gvimrc</code>
3. Run the *update_bundles* script:
    * <code>./update_bundles</code>

## Plugins

* Search and open files:
    * command-t (needs ruby and gcc but it's totally worth it)
* Programming:
    * Language specific:
        * Erlang
            * vimerl (some features need erl and escript)
        * JavaScript
            * jquery
            * vim-javascript
        * Python
            * django-vim
            * pyflakes (needs a python interpreter)
        * Ruby
            * vim-ruby
            * vim-ruby-debugger (needs ruby-debug-ide gem)
        * Scala
            * vim-scala
    * Exuberant Ctags
        * AutoTag
        * taglist
    * Fromatting, editing, etc.
        * align
        * autoclose
        * matchit
        * nerdcommenter
        * Snippets
            * snipmate-vim
            * snipmate-django
        * SQLUtilities
        * vim-endwise
        * vim-surround
    * Markup
        * textile-vim
        * vim-markdown
        * XML / HTML
            * closetag-vim
            * xmledit
* Git
    * gist-vim
    * git-vim
* Vim
    * decho
    * gundo-vim (needs vim 7.3)
    * indexedsearch
    * vim-abolish
    * vim-repeat
    * vim-speeddating
* Color schemes
    * anotherdark
    * molokai
    * vim-vividchalk
    * zenburn
