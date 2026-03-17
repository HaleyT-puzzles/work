HOST_NAME=LAPTOP
PS1="\[\e]2;\u@$HOST_NAME\a\]\[\e[32m\][\w]\n\[\e[31m\]\[\033[37m\][\t]\[\033[m\] \[\033[36m\]\u@$HOST_NAME \[\e[33m\][\#] \[\e[37m\]$ \[\e[0m\]"

#PATH=$PATH:.:~/bin:/Users/haleyt/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/hthrapp/google-cloud-sdk/path.bash.inc' ]; then . '/Users/hthrapp/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/hthrapp/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/hthrapp/google-cloud-sdk/completion.bash.inc'; fi

echo "Running bashrc"
# Support for pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - bash)"
