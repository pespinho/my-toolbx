if [ -f /run/.containerenv ] && [ -f /run/.toolboxenv ]; then
    eval "$(starship init bash)"
    export EDITOR=nvim
fi

