if status is-interactive
    # Commands to run in interactive sessions can go here
end

if type -q exa
	alias ls='exa --color=always'
else
	alias ls='ls --color=auto'
end
 
set -x PATH $PATH /usr/bin
set -x PATH $PATH $HOME/go/bin
