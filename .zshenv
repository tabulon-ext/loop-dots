source ~/.../lib/basics
...quieteach ...sourceif .zshenv
...sourcedircontents ~/.zsh/env
[ -d ~/.rbenv ] && export PATH="$HOME/.rbenv/bin:$PATH"
type rbenv >/dev/null 2>&1 && eval "$(rbenv init -)"
