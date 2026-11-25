abbr -a -- actualiza 'pamac update --force-refresh --no-confirm'
abbr -a -- bc 'bc -l'
abbr -a -- busca 'pamac search'
abbr -a -- code 'code --password-store=basic'
abbr -a -- configs 'nvim ~/.config/fish/config.fish ~/.config/fish/environment.fish ~/.config/fish/conf.d/aliasses.fish ~/.config/fish/conf.d/misabbr.fish'
abbr -a -- cp 'cp -i'
abbr -a -- cut choose
abbr -a -- df duf
abbr -a -- du ncdu
abbr -a -- ed '$EDITOR'
abbr -a -- egrep 'egrep -i --colour=auto'
abbr -a -- fgrep 'fgrep -i --colour=auto'
abbr -a -- flin 'flatpak install --user'
abbr -a -- fllist 'flatpak list'
abbr -a -- flsearch 'flatpak search'
abbr -a -- flun 'flatpak uninstall'
abbr -a -- free 'free -mh'
abbr -a -- Info cht.sh
#abbr -a -- info tldr
abbr -a -- instala 'pamac install'
abbr -a -- ka kate
abbr -a -- l eza
abbr -a -- l1 'eza -1'
abbr -a -- la 'eza --all'
abbr -a -- lcr "eza -l --sort=created "
abbr -a -- ld "eza -D "
abbr -a -- lf "eza -f "
abbr -a -- lgit "eza -l --git "
abbr -a -- ll 'eza -l '
abbr -a -- lla 'eza -la '
abbr -a -- lld "eza -lD "
abbr -a -- llf "eza -lf "
abbr -a -- llt "eza -l --tree --level=3 "
abbr -a -- llta "eza -la --tree --level=3 "
abbr -a -- ls eza
abbr -a -- lsx "eza -l --sort=extension "
abbr -a -- lsz "eza -l --sort=size "
abbr -a -- lt 'eza -L1 -T '
abbr -a -- lta "eza -a --tree --level=3 "
abbr -a -- ltm "eza -l --sort=modified "
abbr -a -- lx "eza -lbhHigUmuS --git "
abbr -a -- mc 'mc -b'
abbr -a -- mirrors 'sudo pacman-mirrors -c United_States'
abbr -a -- mkdir 'mkdir -pv'
abbr -a -- more less
abbr -a -- mv 'mv -i'
abbr -a -- octal "stat -c '%a %n' *"
abbr -a -- orphans 'pamac remove --orphans'
abbr -a -- pdfgrep 'pdfgrep -inr --cache'
abbr -a -- pgrep 'pgrep -li'
abbr -a !! --position anywhere --function last_history_item
abbr -a -- ps 'ps aux | fzf -m'
abbr -a -- psgrep 'ps -eo comm,pid,ppid | rg'
abbr -a -- pygrep 'fd --regex -H -i -tf ".*\.py"'
abbr -a -- q exit
abbr -a -- quita 'sudo pacman -Rns'
abbr -a -- rm trash-put
abbr -a -- rmdir 'rm -fR'
abbr -a -- savenew 'sudo fd -tf ".*\.pac(save|new)" / -E /home/ -E /mnt/ -E /run/ 2>/dev/null'
abbr -a -- sedit sudoedit
abbr -a -- traduce trans
abbr -a -- uninstall 'pamac remove --orphans'
abbr -a -- upgrade 'yay -Syu --noconfirm -y && yay -Yc --noconfirm && yay -Sc --noconfirm '
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
