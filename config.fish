####################################
###                              ###
###         Ev's Aliases         ###
###                              ###
###            Voyager           ###
###     		                 ###
###                              ###
###  Edited Again on 09-21-2017  ###
###                              ###
####################################

alias alais="alias"
alias sudi="sudo"

alias cdfi="cd ~/.config/fish"
alias cdfif="cd ~/.config/fish/functions"

alias evz="pluma ~/.config/fish/config.fish ; reset ; fish"

alias fishp="pluma ~/.config/fish/functions/fish_prompt.fish ; reset ; fish"

alias resrc="source ~/.config/fish/config.fish"

alias evf="fishp"
alias evp="fishp"
alias evfp="fishp"
alias evpf="fishp"

alias configfishbak="cp ~/.config/fish/config.fish ~/.config/fish/config.fish.bak"
alias cfishb="cp ~/.config/fish/config.fish ~/.config/fish/config.fish.bak"
alias fishpromptbak="cp ~/.conf/fish/functions/fish.prompt ~/.conf/fish/functions/fish.prompt.bak"
alias fishpb="cp ~/.conf/fish/functions/fish.prompt ~/.conf/fish/functions/fish.prompt.bak"

alias fishbak="cfishb ; fishpromptbak"
alias bakfish="fishbak"

alias xk="xkill"
alias xks="sudo killall "
alias sks="xks"
alias ka="sudo killall "
alias kall="ka"
alias xka="ka"
alias killa="sudo killall"
alias k9="sudo killall -9"
alias kill9="k9"
alias sxk="sudo xkill"

alias srm="sudo rm -rf"
alias srmy="srm /tmp/yaourt-tmp-ev/"
alias rmty="srmy"
alias rmy="srmy"
alias cdty="cd /tmp/yaourt-tmp-ev/"
alias tmpy="cdty"
alias ....="cd ../../.."
alias ...="cd ../.."
alias ..="cd .."
alias 777="sudo chmod -R -v 777"
alias 7777="777 *"
alias 777a="7777"
alias 777all="7777"
alias apps="cd /usr/share/applications"
alias cdapps="cd /usr/share/applications"

alias c-x="sudo chmod +x"
alias cx="sudo chmod +x"
alias c="clear"
alias c777="sudo chmod -R -v 777"
alias c-777="sudo chmod -R -v 777"
alias calc="concalc"
alias cls="clear"

alias copy="sudo cp"
alias cpdir="cp -R"
alias cpd="cp -R"
alias scpdir="sudo cp -R"
alias scpd="sudo cp -R"

alias cx="sudo chmod +x"

alias fonts="cd /usr/share/fonts"
alias gc="cd ~/Downloads/git; git clone "
alias cdg="cd ~/Downloads/git"
alias gth="git clone "
	# stands for 'git clone here'

####################################

## Linux ISO DLs ##

alias cdli="cd /home/Linux-Isos/"
alias cdl="cdli"
alias liniso="cdli"
alias lin="cdli"
alias li="cdli"

#### NEW

alias cdlin="cd /home/Linux-Isos/NEW"
alias cdlinew="cdlin"

#### Ubuntu/Debian
alias cdlinu="cd /home/Linux-Isos/Ubuntu-Debian/"
alias cdlind="cdlinu"
alias cdlinusp="cd /home/Linux-Isos/Ubuntu-Debian/Sparky/"
alias cdlindsp="cd /home/Linux-Isos/Ubuntu-Debian/Sparky/"

alias cdlinusx="cd /home/Linux-Isos/Ubuntu-Debian/SolydXK/"
alias cdlindsx="cd /home/Linux-Isos/Ubuntu-Debian/SolydXK/"
alias cdlinusk="cd /home/Linux-Isos/Ubuntu-Debian/SolydXK/"
alias cdlindsk="cd /home/Linux-Isos/Ubuntu-Debian/SolydXK/"

#### Arch
alias cdlina="cd /home/Linux-Isos/Arch-Based/"
alias cdlinm="cd /home/Linux-Isos/Arch-Based/Manjaro/"

####################################

## First / Debian First

alias cdfirst="cd /home/First"
alias cfirst="cdfirst"
alias cdf="cdfirst"
alias 1st="cdf"
alias cd1st="cdf"

alias cdfd="cd /home/First/Debian-First/"
alias cddeb="cdfd"
alias cdd="cdfd"
alias cd1d="cdfd"

####################################

## Grub

#alias grubup="grub2-mkconfig -o /boot/grub2/grub.cfg"


alias grub-up="sudo grub-mkconfig"
#alias update-grub="sudo update-grub"
alias update-grub="grub-up"
alias grubup="sudo grub-mkconfig"
alias gup="grubup"
alias gmc="sudo grub-mkconfig"
alias grb="sudo grub-mkconfig"


#alias grubc="sudo grub-customizer"
#alias cgrub="sudo grub-customizer"
#alias grc="sudo grub-customizer"
#alias customg="sudo grub-customizer"
#alias sgc="grc"

#alias kls="clear ; reset"
alias klear="clear ; reset"
alias rs="kr"
alias ks="kr"
alias ex="exit"
#alias kr="clear ; reset"
alias kr="reset"
#alias xx="exit"

alias icons="cd /usr/share/icons"
#alias evicons="cd ~/.icons/"
alias debs="cd ~/Downloads/debs/"
alias cddebs="cd ~/Downloads/debs/"

alias fc="sudo fc-cache"
alias font-cache="sudo fc-cache"
alias ic="sudo gtk-update-icon-cache --force /usr/share/icons/* ~/.icons/*"
alias icon-cache="sudo gtk-update-icon-cache --force"
alias icfc="ic ; fc"
alias fcic="icfc"

alias leaf="pluma "
alias pl ="pluma "
alias pad="pluma "
alias pl="pluma "
alias spl="sudo pluma "
alias spac="sudo pluma /etc/pacman.conf"
alias sleaf="sudo pluma"
alias snano="sudo nano"
alias sno="snano"

alias mkdir="mkdir"
alias m7="sudo mkdir -m 777 "
alias m777="m7"
alias mdr="m777"
alias mkd="m777"

alias sp="sudo pluma"
alias plr="pl README.md"
alias splr="sudo plr"

alias make-install="make; sudo make install"
alias mi="make; sudo make install"
alias smi="sudo make install"
alias pyi="python setup.py install"
alias pyinstall="python setup.py install"

alias move="sudo mv"

alias powerdown="sudo poweroff"
alias poweroff="sudo poweroff"
alias power="sudo poweroff"
alias pow="power"
alias off="power"
alias reboot="sudo reboot"
alias reb="sudo reboot"
alias shutdown="sudo poweroff"
alias lock="xdg-screensaver lock"
alais lk="xdg-screensaver lock"

alias rm="rm -rf "
alias srm="sudo rm -rf "
alias themes="cd /usr/share/themes"
alias x="extract"

alias xpan="xfce4-panel -r & "
alias xpr="xfce4-panel -r & "

# Gparted & Disks
alias gp="sudo gparted"
alias disks="sudo gnome-disks"

alias fq="xkill"
alias sfq="sudo xkill"

####################################

## equo aliases ##

#alias as="equo s"
#alias ai="sudo equo i -av"
#alias upd="sudo equo up"
#alias upg="sudo equo u -av"
#alias up="upd ; upg"
#alias arm="sudo equo rm -av"

#alias ac="sudo equo cleanup"
#alias ec="sudo equo cleanup"
#alias rescue="sudo equo rescue"
#alias ars="sudo equo rescue"
#alias arc="sudo equo rescue"
#alias "sudo equo i"="sudo equo i"

#alias confup="sudo equo conf update"
#alias upconf="confup"
#alias confupd="confup"

#alias layup="sudo layman --sync-all"
#alias eixup="sudo eix-update"
#alias upgal="layup ; eixup ; upd ; upg"
#alias sup="layup ; eixup ; upd"
#alias gup="layup ; eixup ; upd"

# Listing available sets
#alias lsets="equo q sets"
#alias sets="lsets"
#alias qsets="lsets"
#alias qset="lsets"

# Rigo (Sabayon's equivalent to Synaptic, Octopi, Pamac, AppGrid, Smart-GUI, etc.)

#alias ri="sudo smart --gui"
#alias sy="sudo smart --gui"
#alias sg="sudo smart --gui"

#alias eqou="sudo equo"
#alias equo="sudo equo"
#alais equo="sudo equo --ask"

#alias emerge="sudo emerge --ask"
#alias em="sudo emerge --ask"
#alias emi="em"
#alias es="sudo emerge --search"
#alias ems="es"
#alias layman="sudo layman -a"

#alias esets="lsets"

####################################

## SmartPM aliases ##

### Searching, Installing, Removing, Cleanup, Rescueing

#alias ai="sudo smart install"
#alias aiy="sudo smart install -y"
#alias as="sudo smart search"
#alias arm="sudo smart remove"

#alias upd="sudo smart update"
#alias upg="sudo smart update ; reset ; sudo smart upgrade"

#alias clean="sudo smart clean"
#alias fix="sudo smart fix"

#alias urpmi="sudo urpmi"
#alias urmpi="urpmi"
#alias urpme="sudo urpme"
#alias urmpe="urpme"

####################################

## Apt aliases ##

alias as="sudo apt search"
#alias gi="grep installed"
alias gi="grep 'i  '"

alias ai="sudo apt install"
alias aiy="sudo apt install -y"
alias aiask="sudo apt install"

alias di="sudo dpkg -i"
alias dif="sudo dpkg -i --force"
alias dii="di *.deb"
alias dia="dii"
alias diif="dif *.deb"
alias diaf="diif"

alias apt-fix="sudo apt-get install -f"
alias aptf="sudo apt-get install -f"
alias fix-apt="aptf"
alias fapt="aptf"

alias upd="sudo apt update"
alias upg="sudo apt upgrade"
alias up="upd ; upg"
alias fup="sudo apt full-upgrade"
alias upq="apt list --upgradable"
alias updq="upq"

alias arm="sudo apt remove"
alias aurm="sudo apt autoremove"
alias armp="sudo apt purge"
alias armnd="sudo apt remove"

alias syn="sudo synaptic"
alias gd="sudo gdebi"



####################################

## Yaourt aliases ##

#alias as="yaourt --noconfirm --needed"
#alias yaourt="yaourt --noconfirm --needed"
#alias yaourt="sudo smart search"
#alias ai="yaourt -S --noconfirm --needed"
#alias asf="as --force"
#alias aif="ai --force"

#alias armr="yaourt -R"
#alias arms="yaourt -Rs"
#alias armc="yaourt -Rc"
#alias arm="yaourt -Rsc"
#alias clean="yaourt -C"
#alias ac="yaourt -C"


#alias pacup="sudo reflector --verbose -c US --connection-timeout 05 -f 20  --sort rate --save /etc/pacman.d/mirrorlist"
#alias pup="sudo reflector --verbose -c US --connection-timeout 05 -f 20  --sort rate --save /etc/pacman.d/mirrorlist"
#alias rfl="sudo reflector --verbose -c US --connection-timeout 05 -f 20  --sort rate --save /etc/pacman.d/mirrorlist"
#alias aup="pup"
#alias rup="pup"
#alias pup="sudo fetchmirrors"

### Updates
#alias upd="yaourt -Sy"
#alais fupd="yaourt -Syy"
#alias upg="yaourt -Syyua"
#alias fupg="yaourt -Syyua"
#alias up="fup"
#alias fup="yaourt -Syyua"
#alias upu="upd ; upg"
#alias uu="upd ; upg"
#alias updg="upd ; upg"

#alias updgl="upd ; upg ; xdg-screensaver lock"

#alias mp="makepkg -i -f --nocheck --skippgpcheck --skipchecksums"
#alias pm="mp"
#alias makepkg="mp"

#alias mp="makepkg --nocheck --skippgpcheck --skipchecksums --needed -i"
#alias mpf="makepkg --nocheck --skippgpcheck --skipchecksums --needed -if"



####################################

# File Manager
# Currently:
# NEMO

# alias snemo-apps="sudo nemo /usr/share/applications"
# alias snemo-fonts="sudo nemo /usr/share/fonts"
# alias snemo-icons="sudo nemo /usr/share/icons"
# alias snemo-themes="sudo nemo /usr/share/themes"
#alias snemo="sudo nemo"
alias thu="nemo"

alias sn="sudo nemo"
alias snaut="sudo nemo"
#alias snapps="sudo nemo /usr/share/applications"
alias snapps="sudo thunar /usr/share/applications"
alias sna="snapps"
alias napps="nemo /usr/share/applications"
alias scapps="sudo nemo /usr/share/applications"
alias snfonts="sudo nemo /usr/share/fonts"
alias snicons="sudo nemo /usr/share/icons"
alias evicons="nemo ~/.icons/"
alias snthemes="sudo nemo /usr/share/themes"
alias evthemes="sudo nemo ~/.themes"
alias evfonts="nemo ~/.fonts"
alias snfonts="sudo nemo /usr/share/fonts"
#alias scicons="sudo nemo /usr/share/icons"
#alias scthemes="sudo nemo /usr/share/themes"
#alias extensions="cd ~/.local/share/gnome-shell/extensions"
#alias nextensions="nemo ~/.local/share/gnome-shell/extensions"
#alias snextensions="sudo nemo ~/.local/share/gnome-shell/extensions"

alias evplank="nemo ~/.config/plank/"
alias plankthemes="evplank"
alias plankt="evplank"

alias snapt="sudo nemo /etc/apt/"
alias cdapt="cd /etc/apt/"
alias cdas="cd /etc/apt/sources.list.d"
alias aptsrc="cd /etc/apt/sources.list.d"
alias cdapts="cdas"

####################################

#alias nautilus?="nautilus --version"

### Unlocking Repos ###

#For yaourt
#alias unlock="sudo rm /var/lib/pacman/db.lck"
#alias unl="sudo rm /var/lib/pacman/db.lck"

#For Equo
#alias sudo equo-running="ps -A | grep sudo equo"
#alias grep-sudo equo="ps -A | grep apt-get"
#alias gapt="ps -A | grep apt-get"
#alias unlock="sudo rm -rf /var/lib/apt/lists/lock ; sudo rm -rf /var/cache/apt/archives/lock ; reset"

# For equo:
#alias unlock="sudo rm /var/lib/entropy/.using_resources ; reset ; echo ' '; echo ' ' ; echo (set_color green)'    The Entropy/Equo DB should be unlocked now!' ; echo ' '"

### Misc ###

# Force Emptying Trash
alias old-trash=" rm -rfv /home/ev/.local/share/Trash/*"
#alais sutrash="sudo trash"
alias trash="nautilus /home/ev/.local/share/Trash/files/"

alias scp="sudo cp"
alias smv="sudo mv"

alias ls="ls -l --group-directories-first --color=always"
#alias lsd="ls -Aksh  --group-directories-first"
#alias lsa="ls -a"
#alias lsr="ls -R"
#alias lsar="ls -aR"
#alias lsra="lsar"
#alias lsgrep="ls | grep "
#alias gind="ls | grep "
#alias ginda="ls -a | grep"
#alias gindar="ls -aR | grep"
#alias gindr="ls -R | grep "
#alias ls="ls -Akhsg --group-directories-first --color=always"
alias permissions="stat -c '%a %n' *"
alias perms="stat -c '%a %n' *"



#alias gindr="ls -R | xargs realpath | grep "

## Switching 'tree' for 'ls'
## Remember this will not work until 'sudo apt install tree (or similar) is installed ##
## Still need to figure out how to just have tree totally take over, but this is a great start...
#alias gindr="tree -f | grep"
alias tree="tree -Cphu --ignore-case"

alias gind="ls | grep"
alias gindr="tree -Cphu --ignore-case | grep "
alias ginda="tree -aCphu --ignore-case | grep "

alias ls1="tree -L 1"
alias ls2="tree -L 2"
alias ls3="tree -L 3"
alias ls4="tree -L 4"
alias ls5="tree -L 5"
alias lsn="tree -L " #then write in number of sub-dirs

alias gind1="ls1 -Cphu --ignore-case | grep"
alias gind2="ls2 -Cphu --ignore-case | grep"
alias gind3="ls3 -Cphu --ignore-case | grep"
alias gind4="ls4 -Cphu --ignore-case | grep"
alias gind5="ls5 -Cphu --ignore-case | grep"


alias grep="grep -i --color"

alias tree="tree -Cphu --ignore-case"

alias wget="wget -c"
alias wg="wget -c"
alias wc="wget -c"
alias wgc="wget -c"
alias ar="aria2c -c"
alias ag="aria2c -c"

alias usdo="sudo"
alias sodu="sudo"
alias sudu="sudo"
alias suod="sudo"

alias susu="sudo su"
alias su="sudo su"

#alias system-monitor="mate-system-monitor"
alais sysmon="mate-system-monitor"
alias smon="sysmon"
alias sysm="sysmon"


####################################

#screenfetch -t -D 'Arch'

#source /usr/share/defaults/etc/profile ; reset ; neofetch
#source /usr/share/defaults/etc/profile ; reset

#neofetch

####################################

### export(s), whatever they are ###

# If this is encountered:
# No protocol specified Unable to init server: Could not connect:
# Connection refused Cannot open display:

#export XAUTHORITY=/home/ev/.Xauthority
#export XAUTHORITY=/root/.Xauthority

#export NO_AT_BRIDGE=1

# If the command below does not work inside of ~/.xprofile, then uncomment...
#xhost local:root ; xhost local:ev ; sudo xhost local:root ; sudo xhost local:ev ; reset

#source /usr/share/defaults/etc/profile

#source /home/ev/.xprofile

#xhost local:root ; xhost local:ev

####################################

# autoenv-fish
#source /usr/share/fish-autoenv/activate.fish
