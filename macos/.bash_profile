export PS1="\[\033[36m\]\#: \u\[\033[m\]:[\t] \[\033[33;1m\]\W\[\033[m\] \$ "
export CLICOLOR=1
export LSCOLORS=dxBxhxDxfxhxhxhxhxcxcx
# If you installed the SDK via Homebrew, otherwise ~/Library/Android/sdk
export ANDROID_HOME=/usr/local/opt/android-sdk
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home
export PATH=/Library/apache-maven-3.3.9/bin:$PATH
#export ANDROID_HOME=~/Library/Android/sdk
#export M2_HOME=/usr/local/apache-maven-3.2.3
#export M2=$M2_HOME/bin
#export PATH=${PATH}:/usr/local/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$M2
export PATH=/usr/local/php5/bin:$PATH 
#   -----------------------------
#   2.  MAKE TERMINAL BETTER
#   -----------------------------

alias zip='zip -rTv'			    # Preferred 'zip' implementation
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ls='echo; pwd; echo; ls -GFh'			    # Preferred 'ls' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
cd() { builtin cd "$@"; ls; }               # Always list directory contents upon 'cd'
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .2='cd ../../'			    # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias edit='open -a Sublime\ Text'          # edit:         Opens any file in sublime editor
alias atom='open -a Atom'          			# atom:         Opens any file in atom editor
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias ~="cd ~"                              # ~:            Go Home
alias c='clear'                             # c:            Clear terminal display
alias which='type -all'                     # which:        Find executables
alias path='echo -e ${PATH//:/\\n}'         # path:         Echo all executable Paths
alias show_options='shopt'                  # Show_options: display bash options settings
alias fix_stty='stty sane'                  # fix_stty:     Restore terminal settings when screwed up
alias cic='set completion-ignore-case On'   # cic:          Make tab-completion case-insensitive
mcd () { mkdir -p "$1" && cd "$1"; }        # mcd:          Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     # trash:        Moves a file to the MacOS trash
ql () { qlmanage -p "$*" >& /dev/null; }    # ql:           Opens any file in MacOS Quicklook Preview
alias DT='tee ~/Desktop/terminalOut.txt'    # DT:           Pipe content to file on MacOS Desktop

export NVM_DIR="/Users/usingh/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Downloads/google-cloud-sdk/completion.bash.inc'; fi
