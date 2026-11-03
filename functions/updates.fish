function updates
    vim -c PlugUpgrade -c PlugUpdate -c qa
    fisher update
    fish_update_completions
    tldr --update
    flatpak update
    pamac upgrade --force-refresh --no-confirm
    pamac clean -b
end
