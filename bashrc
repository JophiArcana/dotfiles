#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

# Custom scripts
export VISUAL='vim'
export EDITOR='vim'
export PATH="/home/ericshen/bin:$PATH"
export PYTHONPATH="/home/ericshen/.von:$PATH"

# Java PATH
export PATH="/usr/lib/jvm/default-runtime/bin:$PATH"
alias java8="/usr/lib/jvm/java-8-openjdk/bin/java"
alias javac8="/usr/lib/jvm/java-8-openjdk/bin/javac"

# Defaults
export SITE='eh2z5z1c0mo2@ericshen.net'

# My name
export ME='Eric Shen'
export CN='沈皓彦'

# Cleanup
alias clean='rm *.aux *.fdb_latexmk *.fls *.log *.out *.pre *.class *.von *.mcgrep *~'

# Utils
#alias asy='asy -nosafe -noprc -render=0' # THANK YOU GHOSTSCRIPT 9.50
alias tmacs='emacs -nw'
alias pdf='zathura &>/dev/null'
alias img='feh --scale-down --auto-zoom'
alias ytdl="youtube-dl -f bestaudio[ext=m4a] --embed-thumbnail --add-metadata -o '%(title)s.%(ext)s'"
alias gvim='gvim &>/dev/null'
alias von='python -m von'
alias g='git'
alias vonzip='cd ~/Documents/ && zip VON.zip -r VON/ && cd -'

# List
alias ll='ls -l'
alias la='ls -a'
alias l='ls -al'

# Be careful
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Fun!
alias caps='xdotool key Caps_Lock'
alias CAPS='xdotool key Caps_Lock'
alias please='sudo $(fc -ln -1)'
alias dog='pygmentize -g'
alias what='ping -c 3 google.com'
alias rvim='sudo -E vim' # sudo vim while preserving environment

# ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

# --------------
# Color terminal
# --------------
# I'm lazy so http://bashrcgenerator.com/
export PS1="\[$(tput bold)\]\[\033[38;5;43m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;38m\]@\[$(tput sgr0)\]\[\033[38;5;80m\]\h\[$(tput sgr0)\]\[\033[38;5;38m\]:\[$(tput bold)\]\[\033[38;5;45m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;38m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# Auto-complete
# source /home/ericshen/bin/auto-complete-alias &>/dev/null
