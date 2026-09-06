### environment.fish file (or profile.fish if you prefer bash naming)
# Ensure your critical universals exist
set -qU XDG_CONFIG_HOME; or set -Ux XDG_CONFIG_HOME $HOME/.config
set -qU XDG_DATA_HOME; or set -Ux XDG_DATA_HOME $HOME/.local/share
set -qU XDG_CACHE_HOME; or set -Ux XDG_CACHE_HOME $HOME/.cache

# Favor globals for most things
set -gx EDITOR /usr/bin/vim
set -gx VISUAL /usr/bin/vim
set -gx SUDO_EDITOR /usr/bin/micro
set sponge_allow_previously_successful false
set -x LESS_TERMCAP_mb \e'[01;32m'
set -x LESS_TERMCAP_md \e'[01;32m'
set -x LESS_TERMCAP_me \e'[0m'
set -x LESS_TERMCAP_se \e'[0m'
set -x LESS_TERMCAP_so \e'[01;47;34m'
set -x LESS_TERMCAP_ue \e'[0m'
set -x LESS_TERMCAP_us \e'[01;36m'
set -x LESS -R
set -x EZA_CONFIG_DIR "$HOME/.config/eza"
set -x GROFF_NO_SGR 1
set -gx FISH_PAGER "less -R"
set -gx FISH_PAGER_COLOR always
set -gx MANPAGER "sh -c 'col -bx | bat -l man -p'"
#set -gx MANPAGER 'less -R'
set -gx AGRC /home/jhonny/.agrc
set -gx RIPGREP_CONFIG_PATH ~/.config/.ripgreprc
