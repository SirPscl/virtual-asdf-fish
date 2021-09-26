function workon --description 'Activate python virtualenv'
    if test (count $argv) != 1;
        echo "workon takes exactly one argument, the virtualenv name."
        return
    end
    set file $HOME/.virtualenvs/$argv[1]/bin/activate.fish
    if not test -f $file;
        echo "No virtualenv with name $argv[1] found."
        return
    end
    source $file
end
