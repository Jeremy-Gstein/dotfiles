# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="fishy"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


#Wireguard VPN on/off alias
alias start-vpn='wg-quick up wg0'
alias stop-vpn='wg-quick down wg0'

#Acess LAN PI SSH socks5 proxy:
#Nextcloud,Pi-Hole,homelab(10.0.0.0/24 && 192.168.1.0/24 LAN)
alias start-proxy='ssh -D 8282 $SSH_USER@$SSH_HOST'

#Vmware Virtual Network Start
alias vmware-start-network='sudo modprobe -a vmw_vmci vmmon;sudo modprobe vmnet;sudo vmware-networks --start'

#Network Manager Wifi Commands
alias nmscan-wifi='nmcli device wifi list'
#alias school-wifi='nmcli device wifi connect <SSID> password <SSID>

#Sync Local Dir With Samba
alias local-mycloud='sudo rsync -rvz /home/$USER/Documents/Massbay/ /mnt/Shares/School/Massbay/'
#Mount My-Cloud
alias mount-mycloud='sudo mount.cifs //10.0.0.65/MyCloud /mnt/Shares -o user=jeremy'
#Sync Samba with Local Dir
alias mycloud-local='rsync -avz /mnt/Shares/School/Massbay/ /home/$USER/Documents/Massbay/'

#Ez Dir Access
alias massbay='cd /home/$USER/Documents/Massbay/'
alias cs123='cd /home/$USER/Documents/Massbay/PythonProgramming-CS123/'
alias cs180='cd /home/$USER/Documents/Massbay/OperatingSystems-CS180/'
alias cs247='cd /home/$USER/Documents/Massbay/PerimeterDefense-CS247/'
alias cs248='cd /home/$USER/Documents/Massbay/SecuringAccess-CS248/'
alias cyberrange='cd /home/$USER/Documents/Massbay/CyberRanchProject/'

#Most used commands
alias ipa='ip -c a' #prints lan and wlan interfaces with color.
alias dfh='df -h' #prints storage in a better format.

