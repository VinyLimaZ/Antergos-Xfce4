#!/bin/bash 
############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
#
#                                       
#              `.-/::/-``
#            .-/osssssssso/.               
#           :osyysssssssyyys+-              
#        `.+yyyysssssssssyyyyy+.           
#       `/syyyyyssssssssssyyyyys-`         
#      `/yhyyyyysss++ssosyyyyhhy/`         
#     .ohhhyyyyso++/+oso+syy+shhhho.       
#    .shhhhysoo++//+sss+++yyy+shhhhs.      
#   -yhhhhs+++++++ossso+++yyys+ohhddy:     
#  -yddhhyo+++++osyyss++++yyyyooyhdddy-    
# .yddddhso++osyyyyys+++++yyhhsoshddddy`   
#`odddddhyosyhyyyyyy++++++yhhhyosddddddo   
#.dmdddddhhhhhhhyyyo+++++shhhhhohddddmmh.  
#ddmmdddddhhhhhhhso++++++yhhhhhhdddddmmdy  
#dmmmdddddddhhhyso++++++shhhhhddddddmmmmh  
#-dmmmdddddddhhyso++++oshhhhdddddddmmmmd- 
# .smmmmddddddddhhhhhhhhhdddddddddmmmms. 
#   `+ydmmmdddddddddddddddddddmmmmdy/.     
#      `.:+ooyyddddddddddddyyso+:.`                               
#
#
#
############################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################


########################################
########    A P P S  R E P O    ########
########################################



######## A C C E S S O R I E S #########

sudo pacman -S terminator --noconfirm

sudo pacman -S unclutter --noconfirm

sudo pacman -S variety --noconfirm

sudo pacman -S plank --noconfirm

# if you need to edit which extension goes with which program
# sudo pacman -S mime-editor


######## D E V E L O P M E N T #########

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

sudo pacman -S gimp inkscape darktable --noconfirm

######## I N T E R N E T       #########

sudo pacman -S hexchat --noconfirm
sudo pacman -S filezilla --noconfirm

# activate multilib in the pacman.conf
# sudo pacman -S skype

######## M U L T I M E D I A   #########

sudo pacman -S vlc --noconfirm
#sudo pacman -S clementine --noconfirm
sudo pacman -S shotwell --noconfirm
sudo pacman -S simplescreenrecoder --noconfirm


######## O F F I C E           #########

sudo pacman -S geary --noconfirm


######## S E T T I N G S       #########

       # T H E M I N G #

# Theme, icons, borders, cursors

sudo pacman -S oxygen-cursors --noconfirm


######## S Y S T E M           #########

        # S Y S T E M  T O O L S # 

# all kind of tools to get system information

sudo pacman -S catfish scrot screenfetch dconf-editor git htop wget lm_sensors sysstat glances  --noconfirm
sudo pacman -S numlockx inxi dmidecode hddtemp mesa-demos archey3 mlocate hardinfo --noconfirm
numlockx on

sudo pacman -S xfce4-whiskermenu-plugin --noconfirm

# in order for the conky aureola to know it is on arch
sudo pacman -S lsb-release --noconfirm


# Monitor the partitions and format them
sudo pacman -S gparted --noconfirm

# download statistics

sudo pacman -S vnstat  --noconfirm
systemctl enable vnstat
systemctl start vnstat


# sudo fdisk -l
# sudo ddrescue -d -D --force your iso.iso /dev/sdx
# sudo pacman -S ddrescue

        # S O U N D #

#sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware pulseaudio pulseaudio-alsa pavucontrol
#sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer0.10-ffmpeg


#sudo pacman -S volumeicon


# better search with catfish and dependancies - in depth string search
# sudo pacman -S catfish findutils mlocate tracker strigi pinot


        # F O N T S #


        # U T I L I T I E S #

sudo pacman -S file-roller --noconfirm

        # P R I N T E R #

        # S C A N N E R #

# http://www.linuxveda.com/2013/04/02/how-to-install-and-configure-hp-printer-in-arch-linux/

echo "################################################################"
echo "sane"
echo "################################################################"

sudo pacman -S sane --noconfirm
sudo pacman -S simple-scan --noconfirm


# sudo nano /etc/sane.d/dll.conf


        # N E T W O R K #





echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"

