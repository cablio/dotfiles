# TODO refactor

alias ll='ls -halF'
# Colors
light_green="\[\e[1;32m\]"
light_red="\[\e[1;31m\]"
yellow="\[\e[0;33m\]"
gray="\[\e[0;37m\]"
reset="\[\e[m\]"

# Customize prompt
prompt_command() {
   local status="$?"
   local status_color=""
   if [ $status != 0 ]; then
      status_color=$light_red
   else
      status_color=$light_green
   fi
   export PS1="${status_color}\[\]\w @$(hostname λ${reset} "
}
export GIT_PS1_SHOWDIRTYSTATE=1
export PROMPT_COMMAND=prompt_command
