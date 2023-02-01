# Virtual asdf Fish

`mkenv` and `workon` functions with completions to create and activate python
virtual environments using virtualenv and asdf vm. Assumes the virtual
environments are locatedn in `$HOME/.virtualenvs/`.


## Usage Example

``` sh
asdf install python 3.10.7
mkenv 3.10.7 hello
workon hello
...
deactivate
```

