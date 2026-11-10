function updates
    vim -c PlugUpgrade -c PlugUpdate -c qa
    rustup update
    npm update
    fisher update
    fish_update_completions
    tldr --update
    flatpak update
    pamac upgrade --force-refresh --no-confirm
    pamac clean -b
end
