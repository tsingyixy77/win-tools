

#
# User configuration sourced by interactive shells
#
#

export TERM="xterm-256color"
autoload -U compinit promptinit
compinit
promptinit
alias ls='ls --color=auto'
autoload -U colors && colors
PROMPT="%{$fg[yellow]♪ %~ %}%{$fg[green]➤%} %{$reset_color%} "
source ~/workspace/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/hutan/workspace/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.aliases
HISTSIZE=100000
SAVEHIST=100000
HISTFILE=~/.history
echo -n "\e]2;                                                           路漫漫其修远兮，吾将上下而求索\a"
make_dir_and_enter() {
	mkdir $1 && cd $1
}
alias mkdir='make_dir_and_enter'
