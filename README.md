# Neovim Config Files
Theses are my config files for Neovim

## Plugins I use :
  [Vim Polyglot](https://github.com/sheerun/vim-polyglot)  
  [NERD Tree](https://github.com/scrooloose/NERDTree)  
  [Auto Pairs](https://github.com/jiangmiao/auto-pairs)  
  [Gruvbox Theme](https://github.com/morhetz/gruvbox)  
  [CoC.nvim](https://github.com/neoclide/coc.nvim)  
  [Vim Airline](https://github.com/vim-airline/vim-airline)  
  [Vim Airline Themes](https://github.com/vim-airline/vim-airline-themes)  
  [FZF](https://github.com/junegunn/fzf)  
  [FZF.vim](https://github.com/junegunn/fzf.vim)  
  [Vim Rooter](https://github.com/airblade/vim-rooter)  
  [Nvim Colorizer](https://github.com/norcalli/nvim-colorizer.lua)  
  [Rainbow Parentheses](https://github.com/junegunn/rainbow-parentheses.vim)  
  [Vim Startify](https://github.com/mhinz/vim-startify)  
  [Vim Signify](https://github.com/mhinz/vim-signify)  
  [Vim Fugitive](https://github.com/tpope/vim-fugitive)  
  [Vim Rhubarb](https://github.com/tpope/vim-rhubarb)  
  [Gv.vim](https://github.com/junegunn/gv.vim)  
  [Vim Sneak](https://github.com/justinmk/vim-sneak)  
  [Quickscope](https://github.com/unblevable/quick-scope)  
  [Vim Which-Key](https://github.com/liuchengxu/vim-which-key)  
  [Vim Floaterm](https://github.com/voldikss/vim-floaterm)  
  [Vim Snippets](https://github.com/honza/vim-snippets)  
  [Tagbar](https://github.com/preservim/tagbar)

## Using this config  

### 1. Installing Neovim  

#### Using a package manager :  

##### On Debian/Ubuntu based distros :  
Type `sudo apt install -y neovim`

##### On Arch :
Type `sudo pacman -S neovim`

##### On windows :
Open PowerShell and type `winget install neovim`

#### Using a download link (on the Neovim github repo) :
Use [this link](https://github.com/Neovim/Neovim/releases)

### 2. Clonning the config :
#### 1. Install git:
##### Using the official git website :
[https://git-scm.com](https://git-scm.com) 

##### Using a package manager :
###### On debian/Ubuntu based distros : 
Type `sudo apt install -y git`

###### On Arch :
Type `sudo pacman -S git`

#### 2. Clone the repo
Type `git clone https://github.com/Pixfri/nvim-config-files ~/.config/nvim`

## Adding snippets
If you want to add snippets to this config, just do that :  
1. Create a file in the folder `snips` called `language.snippets`, you have an example snippet with `snips/cpp.snippets`

## Moving in vim
Moving in vim needs to be in normal mode.

| Key | Action |
| :---: | :---: |
| h | Go left |
| j | Go down |
| k | Go up |
| l | Go right |
| :LineNumber | Go to the line number you indicated |

## Editing in vim

| Key | Action |
| :---: | :---: |
| i (Normal Mode) | Toggle insert mode and go before the character on the cursor |
| a (Normal Mode) | Toggle insert mode and go after the character on the cursor |
| v (Normal Mode) | Toggle visual mode |
| Shift + v (Normal Mode) | Toggle visual line mode |
| Ctrl + v (Normal Mode) | Toggle visual block mode |
| y (Any visual mode) | Copy the selected text |
| x / c (Any visual mode) | Cut the current text |
| p (Normal Mode) | Paste the text |
| yy (Normal Mode) | Copy the current line |
| x (Normal Mode) | Cut the character on the cursor |
| r (Normal Mode) | Replace the character on the cursor with the character you input |

## Controls
| Key/Input | Action |
| :---: | :---: |
| F1 (Normal Mode) | Toggle floaterm |
| F2 (Normal Mode) | Go to the next floaterm instance |
| F3 (Normal Mode) | Go to the previous floaterm instance |
| F4 (Normal Mode) | Create a new floaterm instance |
| F8 (In a C or C++ File / Normal Mode) | Toggle tagbar |
| jk or kj (Fast / Insert Mode) | Go back in normal mode |
| Space + b (Normal Mode) | Open the list of open buffers |
| Space + g (Normal Mode) | Toggle Ripgrep |
| Ctrl + f (Normal Mode) | Toggle the list of files |
| Space + e (Normal Mode) | Toggle coc-explorer in the left of the screen |
| Space + f (Normal Mode) | Toggle coc-explorer on top of the current buffer |
| Space + h or H (Normal Mode) | Split below |
| Space + v or V (Normal Mode) | Split right |
| Space | Toggle Vim Which-Key to view all list of controls |

## Commands
To execute a command, just type `:` when you are in normal mode.  

| Command | Action |
| :---: | :---: |
| q | Quit vim |
| wq | Save and quit vim |
| q! | Quit vim without saving open buffers |
| Git | Show informations about your git repository |
| Git [git command] | Use a git command |
| GBrowse | Open your git repository in your navigator |
| GFiles | Show every files that git finds |
| NERDTree | Open NERDTree |
| NERDTreeClose | Close NERDTree |
| CocList marketplace | Shows the list of available plugins for CoC |
| CocList commands | Shows the list of available command |
| CocCommand | Execute a command |
| CocConfig | Open the `coc-settings.json` file |

## Searching text
To search text, you must be in normal mode.  
| Input | Action |
| :---: | :---: |
| `/text` | The classic vim search. |
| `s + the two first letters of the word` | search the two letters after the cursor position. |
| `S + the two first letters of the word` | search the two letters before the cursor position. |
| `f/t` | Highlight the first letter of each word after the cursor. Just press the letter you want and quickscope will go to this letter. You can press multiple times the letter to go to the other occurences. |
| `F/T` | Highlight the first letter of each word before the cursor. Just press the letter you want and quickscope will go to this letter. You can press multiple times the letter to go to the other occurences. |
