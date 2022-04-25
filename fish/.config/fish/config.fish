
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
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
