abbr -a !! --position anywhere --function last_history_item
abbr -a -- Info cht.sh
abbr -a -- actualiza 'pamac update --force-refresh --no-confirm'
abbr -a -- bc 'bc -l'
abbr -a -- busca 'pamac search'
abbr -a -- cmd command # utilizado para saltar el alias o abbr o función
abbr -a -- code 'code --password-store=basic'
abbr -a -- cp 'cp -i'
abbr -a -- cut choose
abbr -a -- df 'dysk --color yes'
abbr -a -- du ncdu
abbr -a -- ed '$EDITOR'
abbr -a -- edit '$EDITOR'
abbr -a -- editakitty '$EDITOR .config/kitty/kitty.conf'
abbr -a -- egrep 'egrep -i --colour=auto'
abbr -a -- fgrep 'fgrep -i --colour=auto'
abbr -a -- free 'free -mh'
abbr -a -- info tldr
abbr -a -- instala 'pamac install'
abbr -a -- locate 'plocate -i --regex'
abbr -a -- mc 'mc -b'
abbr -a -- mirrors 'sudo pacman-mirrors -f 8'
abbr -a -- mkdir 'mkdir -pv'
abbr -a -- modificados 'sudo fd -tf '\.pac(save|new)$' / -E /home/ -E /mnt/ 2>/dev/null'
abbr -a -- more less
abbr -a -- mv 'mv -i'
abbr -a -- nvdiff 'env TERM=wezterm nvim -d'
abbr -a -- octal "stat -c '%a %n' *"
abbr -a -- orphans 'pamac remove --orphans'
abbr -a -- pdfgrep 'pdfgrep -inr --cache'
abbr -a -- pgrep 'pgrep -li'
abbr -a -- ps 'ps aux | fzf -m'
abbr -a -- psgrep 'ps -eo comm,pid,ppid | rg'
abbr -a -- pygrep 'fd --regex -H -i -tf ".*\.py"'
abbr -a -- q exit
abbr -a -- quita 'pamac remove --orphans'
abbr -a -- rm 'rm -i'
abbr -a -- rmdir 'rm -fR'
abbr -a -- sedit sudoedit
abbr -a -- traduce trans
abbr -a -- uninstall 'pamac remove --orphans'
abbr -a -- uuid 'lsblk -o NAME,UUID'
abbr -a -- v vim
abbr -a -- vi vim
abbr -a -- video 'xrandr -s 0'
abbr -a -- yam yamllint
abbr -a -- yayyc 'yay -Yc --noconfirm && yay -Sc --noconfirm '
abbr -a H --position anywhere --set-cursor "% | head"
abbr -a L --position anywhere --set-cursor "% | less"
abbr -a NE --position anywhere --set-cursor "% 2>/dev/null"
abbr -a T --position anywhere --set-cursor "% | tail"
