alias .... 'cd ../../..'
alias ... 'cd ../..'
alias .. 'cd ..'
alias bat 'bat --theme "OneHalfDark"'
alias configs 'vim  ~/.vimrc ~/.config/fish/conf.d/aliasses.fish ~/.config/fish/conf.d/misabbr.fish'
alias dtree "tree -L 3 -a -d -I '.git'"
alias fd 'fd --regex -i -E ~/.cache -E ~/.local/share/icons -E ~/.local/share/Trash -E ~/.icons' # busca archivos
alias fdh 'fd --regex -i --hidden -E ~/.cache -E ~/.local/share/icons -E .~/.local/share/Trash -E ~/.icons' # busca archivos ocultos
alias fzf 'fzf --reverse --color=base16 --preview "bat {}"'
alias l 'eza --colour-scale --header --icons --git --no-time --group-directories-first'
alias l1 'eza --colour-scale --header --icons --git --no-time --group-directories-first -1'
alias la 'eza --colour-scale --header --icons --git --no-time --group-directories-first --all'
alias ll 'eza --colour-scale --header --icons --git --no-time --group-directories-first -l'
alias lla 'eza --colour-scale --header --icons --git --no-time --group-directories-first -la'
alias ls 'eza --colour-scale --header --icons --git --no-time --group-directories-first'
alias lt 'eza --colour-scale --header --icons --git --no-time --group-directories-first -L1 -T'
alias mostrar 'kitten icat'
alias nv nvim
alias NTFS 'cd /mnt/BACKUP/HOME'
alias PYTHON 'cd ~/Documentos/python/1erCursoPython && clear'
alias rgh 'rg --hidden --line-number --color always'
alias topcpu 'ps -eo pid,cmd,%mem,%cpu --sort -%cpu | head'
alias topmem 'ps -eo pid,cmd,%mem,%cpu --sort -%mem | head'
alias tree="tree -L 3 -a -I '.git'"
alias sudoedit 'doas vim'
alias viml "vim -c \"normal '0\""
alias vimconfig 'ed -O ~/.vimrc ~/.gvimrc'
alias yayp "yay -Qq | fzf --preview 'yay -Qil {}' --layout reverse --bind 'enter:execute(yay -Qil {} | bat)'"
alias yays "yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S"
alias zombie "ps aux | rg -s 'Z'"
