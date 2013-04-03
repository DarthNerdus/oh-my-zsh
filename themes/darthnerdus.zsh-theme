ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}±%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✓%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✗%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_ADDED='+'
ZSH_THEME_GIT_PROMPT_RENAMED='→'
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%}X%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED='?'
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[yellow]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" %{$fg_bold[magenta]%}↓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" %{$fg_bold[magenta]%}↑%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE=" %{$fg_bold[magenta]%}↕%{$reset_color%}"

ZSH_THEME_HG_PROMPT_PREFIX=" %{$fg[green]%}∓%{$fg[yellow]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_HG_PROMPT_CLEAN=""
ZSH_THEME_HG_PROMPT_DIRTY=" ⚡"
ZSH_THEME_HG_PROMPT_ADDED=' +'
ZSH_THEME_HG_PROMPT_RENAMED=' →'
ZSH_THEME_HG_PROMPT_DELETED=" %{$fg_bold[red]%}X%{$reset_color%}"
ZSH_THEME_HG_PROMPT_UNTRACKED=' ?'
ZSH_THEME_HG_PROMPT_UNMERGED=" %{$fg_bold[yellow]%}*%{$reset_color%}"

PROMPT='%# '
RPROMPT='[%~]$(git_prompt_info)$(git_prompt_status)$(git_remote_status)%{$reset_color%}%'


