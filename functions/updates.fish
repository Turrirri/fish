function updates
    vim -c PlugUpgrade -c PlugUpdate -c qa
    npm update
    rustup update
    fisher update
    fish_update_completions
    pamac upgrade --force-refresh --no-confirm
end
