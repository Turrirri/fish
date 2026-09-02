function fif --description 'Función para buscar texto dentro de archivos'
    rg --hidden --column --line-number --no-heading --color=always --smart-case "" | fzf --ansi --delimiter : --nth 3.. --preview 'bat --style=numbers --color=always --highlight-line {2} {1} 2>/dev/null || rg --color=always --context 3 {q} {1}' --bind "change:reload(rg --column --line-number --no-heading --color=always --smart-case {q} || true)"
end
