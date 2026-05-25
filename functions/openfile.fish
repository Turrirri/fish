function openfile
    # Encuentra un archivo y ejecutalo
    xdg-open $(fd -H --color=never . | fzf | xargs realpath)
end
