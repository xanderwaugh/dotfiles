if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/xanderwaugh/miniconda3/bin/conda
    eval /Users/xanderwaugh/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

source ~/.aliases

set -gx NVM_DIR (brew --prefix nvm)
set -g theme_nerd_fonts yes

# Py ENV
pyenv init - | source