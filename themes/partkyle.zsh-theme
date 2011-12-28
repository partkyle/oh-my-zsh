function git_current_branch() {
  branch=$(current_branch)
  if [[ -n $branch ]]; then
    echo '{'$branch'} '
  fi
}

PROMPT='%{$fg[green]%}%n%{$reset_color%}[%{$fg[yellow]%}%m%{$reset_color%}]:%{$fg[magenta]%}%c%{$reset_color%}%% '

RPROMPT='%{$fg[blue]%}$(git_current_branch)%{$reset_color%}'
