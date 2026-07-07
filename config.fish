test ! -e "$HOME/.x-cmd.root/local/data/fish/rc.fish" || source "$HOME/.x-cmd.root/local/data/fish/rc.fish" # boot up x-cmd.
## config.fish
# Always source
source $__fish_config_dir/environment.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting
end

#set -gx FZF_DEFAULT_OPTS "--reverse"
#source ~/.config/fish/aliasses.fish
#source ~/.config/fish/abbrevs.fish
source $HOME/.cargo/env.fish
#set -gx ZED_ALLOW_EMULATED_GPU 1

bind --user alt-shift-t transpose-words

#set PATH $HOME/.local/bin $PATH

set HISTCONTROL = ignoreboth

eval "$(zoxide init fish)"
starship init fish | source
fzf --fish | source

#  para yazi
function y
    set tmp (mktemp -t "yazi-cwd.XXXXXX")
    command yazi $argv --cwd-file="$tmp"
    if read -z cwd <"$tmp"; and [ "$cwd" != "$PWD" ]; and test -d "$cwd"
        builtin cd -- "$cwd"
    end
    rm -f -- "$tmp"
end
bind \t __fzf_complete
