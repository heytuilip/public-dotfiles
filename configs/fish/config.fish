if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
#set pythonenv . env/bin/activate.fish
#set qemu qemu-system-x86_64

alias fullclear="printf '\033[2J\033[3J\033[1;1H'"
alias la="exa -la --color=always --group-directories-first"
alias unlockdatabase="sudo rm /var/lib/pacman/db.lck"

#export EDITOR=vim
#export MANPAGER='/bin/bash -c "vim -MRn -c \"set buftype=nofile showtabline=0 ft=man ts=8 nomod nolist norelativenumber nonu noma\" -c \"normal L\" -c \"nmap q :qa<CR>\"</dev/tty <(col -b)"'

starship init fish | source

