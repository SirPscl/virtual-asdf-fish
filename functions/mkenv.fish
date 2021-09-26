function mkenv --description 'Create python virtualenv'
    set py (string join "" (asdf where python $argv[1]) "/bin/python")
    set virtdir (string join "/" "$HOME/.virtualenvs" "$argv[2]")
    virtualenv -p $py $virtdir
end
