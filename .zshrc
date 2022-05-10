export DOT_BASE="~/DOTS/"

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# export PATH="/Users/arunbaby/Library/Python/3.8/bin:$PATH"

source "${DOT_BASE}.zshrc-`uname`"


# The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/arunbaby/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/arunbaby/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '/Users/arunbaby/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/arunbaby/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
