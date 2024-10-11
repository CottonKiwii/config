PROMPT="%(?:%{$FG[119]%}%1{ %} :%{$FG[197]%}%1{ %} ) %{$fg[magenta]%}%c%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[119]%}git:(%{$FG[147]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[119]%}) %{$FG[222]%}%1{󰫢%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[119]%})"
