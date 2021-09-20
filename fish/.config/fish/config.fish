
if status is-interactive
    # Commands to run in interactive sessions can go here

    abbr --add --global ls exa
    abbr --add --global cat bat
    abbr --add --global sudo doas
    abbr --add --global vim nvim

    abbr --add --global gs git status
    abbr --add --global ga git add

    starship init fish | source
end
