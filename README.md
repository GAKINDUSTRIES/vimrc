# The Ultimate vimrc

Over the last 8 years I have used and tweaked Vim. This is my Ultimate vimrc.

There are two versions:

* **Basic**: If you want something small just copy [basic.vim](https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim) into your ~/.vimrc and you will have a great basic setup
* **Awesome**: This includes a ton of useful plugins, color schemes and configurations

I would of course recommend using the awesome version.c

## How to install the Awesome version?
The awesome version includes a lot of great plugins, configurations and color schemes that make Vim a lot better. To install it simply do following:

	git clone https://github.com/amix/vimrc.git ~/.vim_runtime
	sh ~/.vim_runtime/install_awesome_vimrc.sh

I also recommend using [Source Code Pro font from Adobe](http://store1.adobe.com/cfusion/store/html/index.cfm?event=displayFontPackage&code=1960) (it's free and awesome font for writing and programming). The Awesome vimrc is already setup to try to use it

## How to install the Basic version?
The basic version is basically just one file and no plugins. You can check out [basic.vim](https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim).

This is useful to install on remote servers where you don't need many plugins and you don't do many edits.

	git clone git://github.com/amix/vimrc.git ~/.vim_runtime
	sh ~/.vim_runtime/install_basic_vimrc.sh


## How to install on Windows?

Use [msysgit](http://msysgit.github.com/) to checkout the repository and run the installation instructions above. No special instructions needed ;-)


## How to install on Linux

If you have vim aliased as `vi` instead of `vim`, make sure to either alias it: `alias vi=vim`. Otherwise, `apt-get install vim`

## How to update to latest version?

Simply just do a git rebase!

    cd ~/.vim_runtime
    git pull --rebase


## Some screenshots

Colors when editing a Python file:
![Screenshot 1](http://files1.wedoist.com/e952fdb343b1e617b90d256e474d0370/as/screenshot_1.png)

Opening recently opened files [mru.vim](https://github.com/vim-scripts/mru.vim):
![Screenshot 2](http://files1.wedoist.com/1967b0e48af40e513d1a464e08196990/as/screenshot_2.png)

[NERD Tree](https://github.com/scrooloose/nerdtree) plugin in a terminal window:
![Screenshot 3](http://files1.wedoist.com/b1509d7ed9e9f357e8d04797f9fad67b/as/screenshot3.png)

This vimrc even works on Windows!
![Screenshot 4](http://files1.wedoist.com/4e85163d97b81422240c822c82022f2f/as/screenshot_4.png)

Distraction free mode using [goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2):
![Screenshot 5](https://d2dq6e731uoz0t.cloudfront.net/a5182977c3d6c2a6cd3f9e97398ca8ca/as/zen_mode.jpg)


## Included Plugins

I recommend reading the docs of these plugins to understand them better. Each of them provide a much better Vim experience!

* [ack.vim](https://github.com/mileszs/ack.vim): Vim plugin for the Perl module / CLI script 'ack'
* [ag.vim](https://github.com/rking/ag.vim): A much faster Ack
* [auto pairs.vim](https://github.com/jiangmiao/auto-pairs): Insert or delete brackets, parens, quotes in pair
* [bufexplorer.zip](https://github.com/vim-scripts/bufexplorer.zip): Buffer Explorer / Browser. This plugin can be opened with `<leader+o>`
* [emmet.vim](https://github.com/mattn/emmet-vim): Support for expanding abbreviations for HTML & CSS
* [fzf.vim](https://github.com/junegunn/fzf.vim): Fzf is a general-purpose command-line fuzzy finder
* [gist.vim](https://github.com/mattn/gist-vim): Vimscript for creating gists
* [goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2):Remove all clutter and focus only on the essential. Similar to iA Writer or Write Room [Read more here](http://amix.dk/blog/post/19744)
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
* [open_file_under_cursor.vim](https://github.com/amix/open_file_under_cursor.vim): Open file under cursor when pressing `gf`
* [pathogen.vim](https://github.com/tpope/vim-pathogen): Manages the runtime path of the plugins
* [mru.vim](https://github.com/vim-scripts/mru.vim): Plugin to manage Most Recently Used (MRU) files. Includes my own fork which adds syntax highlighting to MRU. This plugin can be opened with `<leader+f>`
* [syntastic](https://github.com/scrooloose/syntastic): Syntax checking hacks for vim
* [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace): This plugin causes all trailing whitespace characters (see Supported Whitespace Characters below) to be highlighted.
* [vim-commentary](https://github.com/tpope/vim-commentary): Comment stuff out.  Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion. `gcu` uncomments a set of adjacent commented lines.
* [vim-easymotion.vim](https://github.com/easymotion/vim-easymotion.vim): Provides a much simpler way to use some motions in vim
* [vim-endwise](https://github.com/tpope/vim-endwise.vim): Helps to end certain structures automatically
* [vim-expand-region](https://github.com/terryma/vim-expand-region): Allows you to visually select increasingly larger regions of text using the same key combination.
* [vim-fugitive](https://github.com/tpope/vim-fugitive): A Git wrapper so awesome, it should be illegal
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter): Plugin which shows a git diff in the 'gutter' (sign column)
* [vim-repeat](https://github.com/tpope/vim-repeat): Remaps `.` in a way that plugins can tap into it
* [vim-snipMate](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim. SnipMate depends on [vim-addon-mw-utils](https://github.com/marcweber/vim-addon-mw-utils) and [tlib](https://github.com/tomtom/tlib_vim)
* [vim-snippets](https://github.com/honza/vim-snippets): contains snippets files for various programming languages.
* [vim-surround](https://github.com/tpope/vim-surround): Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more
* [vim-visual-multi](https://github.com/mg979/vim-visual-multi): Multiple cursors project for vim/neovim (wip)
* [yank-ring](https://github.com/vim-scripts/YankRing.vim): The YankRing plugin allows the user to configure the number of yanked, deleted and changed text

## Included color schemes

* [ayu-vim](https://github.com/ayu-theme/ayu-vim) (light, mirage (prefered) and dark themes)
* [lightline](https://github.com/itchyny/lightline.vim) A light and configurable statusline/tabline for Vim
* [palenlight](https://github.com/drewtempelmeyer/palenight.vim)
* [vim-solarized8](https://github.com/lifepillar/vim-solarized8)
* [nord-vim](https://github.com/arcticicestudio/nord-vim)
* [vim-hybrid](https://github.com/w0ng/vim-hybrid)


## Included modes

* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
* [vim-javascript](https://github.com/pangloss/vim-javascript)
* [vim-jsx](https://github.com/mxw/vim-jsx)
* [vim-pug](https://github.com/digitaltoad/vim-pug):     Syntax highlight for Jade)
* [vim-less](https://github.com/groenewege/vim-less)
* [vim-markdown](https://github.com/tpope/vim-markdown): Folding
* [nginx.vim](https://github.com/vim-scripts/nginx.vim): Highlights configuration files for nginx
* [vim-go](https://github.com/fatih/vim-go)
* [vim-bundler](https://github.com/tpope/vim-bundler): This is a lightweight bag of Vim goodies for Bundler, best accompanied by rake.vim and/or rails.vim.
* [vim-rails](https://github.com/tpope/vim-rails): Vim plugin for editing Ruby on Rails applications.While not strictly necessary, bundler.vim and dispatch.vim are installed as dependencies.


## How to include your own stuff?

After you have installed the setup you can create **~/.vim_runtime/my_configs.vim** to fill in any configurations that are important for you. For instance, my **my_configs.vim** looks like this:

	~/.vim_runtime (master)> cat my_configs.vim
	map <leader>ct :cd ~/Desktop/Todoist/todoist<cr>
	map <leader>cw :cd ~/Desktop/Wedoist/wedoist<cr>

You can also install your own plugins, for instance, via pathogen we can install [vim-rails](https://github.com/tpope/vim-rails):

	cd ~/.vim_runtime
	git clone git://github.com/tpope/vim-rails.git sources_non_forked/vim-rails

Now you have vim-rails installed ;-)


## Key Mappings

### Plugin related mappings

Open [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) and see and manage the current buffers (`<leader>o`):

    map <leader>o :BufExplorer<cr>

Open [MRU.vim](https://github.com/vim-scripts/mru.vim) and see the recently open files (`<leader>f`):

    map <leader>f :MRU<CR>

Managing the [NERD Tree](https://github.com/scrooloose/nerdtree) plugin:

    map <leader>nn :NERDTreeToggle<cr>
    map <leader>nb :NERDTreeFromBookmark
    map <leader>nf :NERDTreeFind<cr>

[goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2) lets you only focus on one thing at a time. It removes all the distractions and centers the content. It has a special look when editing Markdown, reStructuredText and textfiles. It only has one mapping. (`<leader>z`)

    map <leader>z :Goyo<cr>

### Normal mode mappings

Fast saving of a buffer (`<leader>w`):

	nmap <leader>w :w!<cr>

Map `<Space>` to `/` (search) and `<Ctrl>+<Space>` to `?` (backwards search):

	map <space> /
	map <c-space> ?
	map <silent> <leader><cr> :noh<cr>

Disable highlight when `<leader><cr>` is pressed:

	map <silent> <leader><cr> :noh<cr>

Smart way to move between windows (`<ctrl>j` etc.):

	map <C-j> <C-W>j
	map <C-k> <C-W>k
	map <C-h> <C-W>h
	map <C-l> <C-W>l


Smart selection

  map K <Plug>(expand_region_expand)
  map J <Plug>(expand_region_shrink)

Closing of current buffer(s) (`<leader>bd` and (`<leader>ba`)):

	" Close current buffer
	map <leader>bd :Bclose<cr>

	" Close all buffers
	map <leader>ba :1,1000 bd!<cr>

Useful mappings for managing tabs:

	map <leader>tn :tabnew<cr>
	map <leader>to :tabonly<cr>
	map <leader>tc :tabclose<cr>
	map <leader>tm :tabmove

	" Opens a new tab with the current buffer's path
	" Super useful when editing files in the same directory
	map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

Switch CWD to the directory of the open buffer:

	map <leader>cd :cd %:p:h<cr>:pwd<cr>

Open vimgrep and put the cursor in the right position:

	map <leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>

Vimgreps in the current file:

	map <leader><space> :vimgrep // <C-R>%<C-A><right><right><right><right><right><right><right><right><right>

Quickly open a buffer for scripbble:

	map <leader>q :e ~/buffer<cr>

Configure the number of yanked, deleted and changed text

	Ctrl p to toggle through the previous registers

	map <leader><space> :YRShow<CR> # Toggle GUI

Toggle paste mode on and off:

	map <leader>pp :setlocal paste!<cr>

Quickly insert parenthesis/brackets/etc.:

    inoremap $1 ()<esc>i
    inoremap $2 []<esc>i
    inoremap $3 {}<esc>i
    inoremap $4 {<esc>o}<esc>O
    inoremap $q ''<esc>i
    inoremap $e ""<esc>i
    inoremap $t <><esc>i

Insert the current date and time (useful for timestamps):

    iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>


### Visual mode mappings

Visual mode pressing `*` or `#` searches for the current selection:

	vnoremap <silent> * :call VisualSelection('f')<CR>
	vnoremap <silent> # :call VisualSelection('b')<CR>

When you press gv you vimgrep after the selected text:

	vnoremap <silent> gv :call VisualSelection('gv')<CR>

When you press `<leader>r` you can search and replace the selected text:

	vnoremap <silent> <leader>r :call VisualSelection('replace')<CR>

Surround the visual selection in parenthesis/brackets/etc.:

    vnoremap $1 <esc>`>a)<esc>`<i(<esc>
    vnoremap $2 <esc>`>a]<esc>`<i[<esc>
    vnoremap $3 <esc>`>a}<esc>`<i{<esc>
    vnoremap $$ <esc>`>a"<esc>`<i"<esc>
    vnoremap $q <esc>`>a'<esc>`<i'<esc>
    vnoremap $e <esc>`>a"<esc>`<i"<esc>


### Command line mappings

$q is super useful when browsing on the command line. It deletes everything until the last slash:

    cno $q <C-\>eDeleteTillSlash()<cr>

Bash like keys for the command line:

    cnoremap <C-A>		<Home>
    cnoremap <C-E>		<End>
    cnoremap <C-K>		<C-U>

    cnoremap <C-P> <Up>
    cnoremap <C-N> <Down>

Write the file as sudo (only on Unix). Super useful when you open a file and you don't have permissions to save your changes. [Vim tip](http://vim.wikia.com/wiki/Su-write):

    :W


### Spell checking
Pressing `<leader>ss` will toggle and untoggle spell checking

    map <leader>ss :setlocal spell!<cr>

Shortcuts using `<leader>` instead of special chars

    map <leader>sn ]s
    map <leader>sp [s
    map <leader>sa zg
    map <leader>s? z=

### Cope
Do :help cope if you are unsure what cope is. It's super useful!

When you search with vimgrep, display your results in cope by doing:
`<leader>cc`

To go to the next search result do:
`<leader>n`

To go to the previous search results do:
`<leader>p`

Vimscript mappings:

    map <leader>cc :botright cope<cr>
    map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
    map <leader>n :cn<cr>
    map <leader>p :cp<cr>

## How to uninstall
Do following:
* Remove `~/.vim_runtime`
* Remove any lines that refernce `.vim_runtime` in your `~/.vimrc`

