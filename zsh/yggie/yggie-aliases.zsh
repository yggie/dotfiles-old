# aliases the tree command to use .treeignore where available, the file isn’t
# very smart yet
alias tree="tree \$(if [ -f .treeignore ]; then cat <(echo '-I') .treeignore | tr '\n' ' '; fi)"
