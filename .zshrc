export ZSH="/Users/antonio/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

[[ -f /Users/antonio/code/manage-api/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/antonio/code/manage-api/node_modules/tabtab/.completions/serverless.zsh

[[ -f /Users/antonio/code/manage-api/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/antonio/code/manage-api/node_modules/tabtab/.completions/sls.zsh
export PATH="/usr/local/sbin:$PATH"

[[ -f /Users/antonio/code/process/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/antonio/code/process/node_modules/tabtab/.completions/slss.zsh

export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
