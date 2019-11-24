# Redline ZSH Theme by Driss Tahraoui--Maldague

local text_style='%{$reset_color$terminfo[bold]$fg[none]%}'
local separator_style='%{$reset_color$fg[red]%}'

local time="${text_style}%D{%X}${separator_style}"
local user_name="${text_style}%n${separator_style}"
local current_dir="${text_style}%~${separator_style}"
local git_branch='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"

PROMPT="${separator_style}╭─[${time}]-[${user_name}]-[${current_dir}] ${git_branch}
${separator_style}╰─%B>%b$reset_color"
