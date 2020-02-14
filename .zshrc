#----------------------------------------
# source zshrc
#----------------------------------------
source ~/.zsh/.zshrc

#----------------------------------------
# local settings
#----------------------------------------
local_settings=~/.zsh/zshrc.local
if [ -e $local_settings ]; then
  source $local_settings
fi