function fish_user_key_bindings
    # Enable Vi bindings first
    fish_vi_key_bindings
    
    # Alt+d to autocomplete one word in insert mode
    bind -M insert \cd forward-word
    
    # Alt+f to autocomplete the whole sentence (autosuggestion) in insert mode
    bind -M insert \cf accept-autosuggestion
end
