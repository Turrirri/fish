alias .... 'cd ../../..'
alias ... 'cd ../..'
alias .. 'cd ..'
alias bat 'bat --theme "OneHalfDark"'
alias dtree "tree -L 3 -a -d -I '.git'"
alias eza 'eza --color-scale --header --icons --git --group-directories-first'
#alias fd 'fd --glob -E .git -E ~/.cache -E ~/.local/share/icons -E ~/.local/share/Trash -E ~/.icons' # busca archivos
alias fdh 'fd --glob --hidden -E .git -E ~/.cache -E ~/.local/share/icons -E .~/.local/share/Trash -E ~/.icons' # busca archivos ocultos
alias fzf 'fzf --reverse --preview "bat --color=always {}"'
alias listpath "echo $PATH | tr ':' '\n'"
alias icat 'kitten icat'
alias nv nvim
alias NTFS 'cd /run/media/jhonny/BACKUPS/HOME'
alias PYTHON 'cd ~/Proyectos/python/ && clear'
alias rgh 'rg --hidden --line-number --color always'
alias topcpu 'ps -eo pid,cmd,%mem,%cpu --sort -%cpu | head'
#alias sudo doas
alias topmem 'ps -eo pid,cmd,%mem,%cpu --sort -%mem | head'
alias tree 'tree -L 3 -a -I ".git"'
#alias viml 'vim -c \"normal '0\"'
alias vimconfig 'ed -O ~/.vimrc ~/.gvimrc'
alias wc fastwc
alias yayp "yay -Qq | fzf --preview 'yay -Qil {}' --layout reverse --bind 'enter:execute(yay -Qil {} | bat)'"
alias yays "yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S"
#alias z cd
alias zombie "ps aux | rg -s 'Z'"
