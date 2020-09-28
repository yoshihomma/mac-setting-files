# Anaconda
set PATH ~/anaconda3/bin $PATH
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/yoshiaki/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
conda activate py3

# Go
set GOPATH ~/ws/hobby_code/go

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/yoshiaki/libs/gcloud/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/yoshiaki/Downloads/google-cloud-sdk/path.fish.inc'; else; . '/Users/yoshiaki/Downloads/google-cloud-sdk/path.fish.inc'; end; end
# for use /usr/local/bin/g++ as default g++
set PATH /usr/local/bin $PATH

# Alias
alias gpp='g++'

# anyenv
# status --is-interactive; and source (anyenv init -|psub)
eval (anyenv init - | source)

fish_vi_key_bindings
