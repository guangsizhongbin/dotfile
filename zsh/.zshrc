export ZSH="/home/feng/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git vi-mode sudo zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh






# Use beam shape cursor 
echo -ne '\e[5 q'

preexec() {
	echo -ne '\e[5 q'
}

_fix_cursor() {
	echo -ne '\e[5 q'
}
precmd_functions+=(_fix_cursor)






# support vim
bindkey -v

# zle-keymap-select
function zle-keymap-select {
	if [[ ${KEYMAP} == vicmd ]] || [[ $1 = 'block' ]]; then
		echo -ne '\e[1 q'
	elif [[ ${KEYMAP} == main ]] || [[ ${KEYMAP} == viins ]] || [[ ${KEYMAP} = '' ]] || [[ $1 = 'beam' ]]; then
		echo -ne '\e[5 q'
  fi
}
zle -N zle-keymap-select


# thefuck
eval $(thefuck --alias)


# alias
alias s='neofetch'
alias vim='nvim'
alias hs="hexo clean && hexo g && hexo s"
alias hd="hexo clean && hexo g && hexo deploy"
alias ra="ranger"
alias tn="tmux new -s"
alias ts="tmux switch -t"
alias ta="tmux attach -t"
alias pbcopy="xclip -selection clipboard"
alias pbpaste="xclip -selection clipboard -o"

# fzf
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --preview '(cat -O ansi {} || cat {}) 2> /dev/null | head -500'"
export FZF_DEFAULT_COMMAND="find"
export FZF_PREVIEW_COMMAND='[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500'
source ~/.config/zsh/key-bindings.zsh
## source ~/.config/zsh/completion.zsh



fd() {
  local dir
  dir=$(find ${1:-.} -path '*/\.*' -prune \
				  -o -type d -print 2> /dev/null | fzf +m) &&
  cd "$dir"
}

fkill() {
  local pid
  pid=$(ps -ef | sed 1d | fzf -m | awk '{print $2}')

  if [ "x$pid" != "x" ]
  then
	echo $pid | xargs kill -${1:-9}
  fi
}

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


