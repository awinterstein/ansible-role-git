# This is the default theme for gitprompt.sh
# tweaked for Ubuntu terminal fonts

override_git_prompt_colors() {
  GIT_PROMPT_THEME_NAME="Adapted Ubuntu"
  GIT_PROMPT_STAGED="${Red}● ${ResetColor}"
  GIT_PROMPT_CHANGED="${Blue}✚ ${ResetColor}"
  GIT_PROMPT_UNTRACKED=" ${Cyan}…${ResetColor}"
  GIT_PROMPT_STASHED=" ${BoldBlue}⚑ ${ResetColor}"
  GIT_PROMPT_CLEAN="${BoldGreen}✔ ${ResetColor}"
  GIT_PROMPT_CLEAN=" ${BoldGreen}✔ ${ResetColor}"

  GIT_PROMPT_COMMAND_OK="${Green} ✔ ${ResetColor}"
  GIT_PROMPT_COMMAND_FAIL="${Red} ✘ "

  GIT_PROMPT_END_USER="\n \[\033[01;32m\]\u@\h\[\033[00m\] $ ${ResetColor}"
  GIT_PROMPT_END_ROOT="\n ${BoldRed} # ${ResetColor}"

}

reload_git_prompt_colors "Adapted Ubuntu"
