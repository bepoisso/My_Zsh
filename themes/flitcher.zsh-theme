if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX=' 𝔉𝔩𝔦𝔱𝔠𝔥𝔢𝔯'
fi

#➤𝔅𝔢𝔭𝔬𝔦𝔰𝔰𝔬 > 𝔟𝔢𝔭𝔬𝔦𝔰𝔰𝔬
PROMPT='%{$fg_bold[green]%}╭─%{$fg_bold[cyan]%}$ZSH_THEME_CLOUD_PREFIX%{$fg_bold[green]%}%{$fg[green]%} ► %3~$(hg_prompt_info) %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%}%{$reset_color%}
%{$fg_bold[green]%}╰─%{$fg[cyan]%}➤ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"

