complete -fc workon \
    -n "not __fish_seen_subcommand_from (ls ~/.virtualenvs)" \
    -a "(ls ~/.virtualenvs)"
