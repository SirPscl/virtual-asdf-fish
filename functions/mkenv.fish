function mkenv --description 'Create python virtualenv'
    set py (string join "" (asdf where python $argv[1]) "/bin/python")
    if ! test -x $py;
        echo "No such python version found: $argv[1]"
        return 1
    end
    set virtdir (string join "/" "$HOME/.virtualenvs" "$argv[2]")
    if test -d $virtdir;
        echo "Virtual envorinment \"$virtdir\" already exists."
        return 2
    end
    virtualenv -p $py $virtdir
end
