if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set fishrc nano ~/.config/fish/config.fish

#set unlockdatabase sudo rm /var/lib/pacman/db.lck

#set starshiprc nano ~/.config/starship.toml

#set qemu qemu-system-x86_64

#set pythonenv . env/bin/activate.fish

set openboxautostartrcconfigfile nano ~/.config/openbox/autostart

set openboxrcfile nano ~/.config/openbox/rc.xml

#set timeclock watch -n1 "date '+%D%n%T' | figlet -k" | lolcat

#set timesnowrn (date +%H)

# Set a random wallpaper. Set a dark mode wallpaper if its night time or light mode in day time.
#function random-wallpaper ();
#	if test $timesnowrn -lt "06" -a $timesnowrn -lt "22"
		# For Nitrogen
		#nitrogen --set-zoom-fill ~/Downloads/wallpapers/night/(ls ~/Downloads/wallpapers/night | shuf -n 1)

		# For XWallpaper
#		xwallpaper --zoom ~/Downloads/wallpapers/night/(ls ~/Downloads/wallpapers/night | shuf -n 1)
#	else
		# For Nitrogen
		#nitrogen --set-zoom-fill ~/Downloads/wallpapers/day/(ls ~/Downloads/wallpapers/day | shuf -n 1)

		# For XWallpaper
#		xwallpaper --zoom ~/Downloads/wallpapers/day/(ls ~/Downloads/wallpapers/day | shuf -n 1)
#	end
#end

#random-wallpaper

alias la="exa -la --color=always --group-directories-first"

starship init fish | source

#set randomfonts "emboss.tlf pagga.tlf future.tlf smblock.tlf fonts/smslant.flf fonts/smscript.flf"

#figlet (python ~/random-quotes-loader/random-quotes.py) -f /usr/share/figlet/(echo $randomfonts | xargs shuf -n1 -e) | lolcat

