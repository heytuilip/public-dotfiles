if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

alias unlockdatabase="sudo rm /var/lib/pacman/db.lck"

#set qemu qemu-system-x86_64

set pythonenv . env/bin/activate.fish

alias la="exa -la --color=always --group-directories-first"

export EDITOR=vim

starship init fish | source

