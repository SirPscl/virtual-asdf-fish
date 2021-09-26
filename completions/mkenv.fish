# completion for first arg
complete -xfc mkenv \
    -n "not __fish_seen_subcommand_from (__virtual_asdf_fish_complete)" \
    -a "(__virtual_asdf_fish_complete)"
# no completion for second arg
complete -xfc mkenv \
    -n "__fish_seen_subcommand_from (__virtual_asdf_fish_complete)" \
