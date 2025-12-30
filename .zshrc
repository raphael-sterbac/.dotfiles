export ZSH="$HOME/.oh-my-zsh"
ENABLE_CORRECTION="true"
plugins=(git starship zsh-autosuggestions python common-aliases zsh-syntax-highlighting)
ZSH_THEME="starship"

source $ZSH/oh-my-zsh.sh

bindkey -s '^F' './.local/bin/tmux-sessionizer\n'

#aliases
cl() {cd "$@" && ls -l; }
c() {clear; }

vim() {nvim "$@" && ls; } 

# Spaceship config
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false

SPACESHIP_CHAR_SUFFIX=""
SPACESHIP_CHAR_COLOR_SUCCESS=#b8bb26
SPACESHIP_CHAR_COLOR_SECONDARY=#fabd2f
SPACESHIP_CHAR_COLOR_FAILURE=#fb4934

SPACESHIP_DIR_COLOR=#458588

SPACESHIP_GIT_BRANCH_COLOR=#b16286

SPACESHIP_NODE_COLOR=#98971a

SPACESHIP_PACKAGE_COLOR=#fb4934

SPACESHIP_EXEC_TIME_COLOR=#fabd2f

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# opam configuration
[[ ! -r /home/rsb/.opam/opam-init/init.zsh ]] || source /home/rsb/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null

# Created by `pipx` on 2025-01-31 10:06:37
export PATH="$PATH:/home/rsb/.local/bin"
