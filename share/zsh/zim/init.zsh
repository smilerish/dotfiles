# FILE AUTOMATICALLY GENERATED FROM /Users/alex/.local/config/zsh/zimrc
# EDIT THE SOURCE FILE AND THEN RUN zimfw build. DO NOT DIRECTLY EDIT THIS FILE!

if [[ -e ${ZIM_CONFIG_FILE:-${ZDOTDIR:-${HOME}}/.zimrc} ]] zimfw() { source "${HOME}/.local/share/zsh/zim/zimfw.zsh" "${@}" }
fpath=("${HOME}/.local/share/zsh/zim/modules/git/functions" "${HOME}/.local/share/zsh/zim/modules/utility/functions" "${HOME}/.local/share/zsh/zim/modules/pacman/functions" "${HOME}/.local/share/zsh/zim/modules/duration-info/functions" "${HOME}/.local/share/zsh/zim/modules/git-info/functions" "${HOME}/.local/share/zsh/zim/modules/prompt-pwd/functions" "${HOME}/.local/share/zsh/zim/modules/zsh-completions/src" ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source "${HOME}/.local/share/zsh/zim/modules/environment/init.zsh"
source "${HOME}/.local/share/zsh/zim/modules/git/init.zsh"
source "${HOME}/.local/share/zsh/zim/modules/input/init.zsh"
source "${HOME}/.local/share/zsh/zim/modules/termtitle/init.zsh"
source "${HOME}/.local/share/zsh/zim/modules/utility/init.zsh"
if (( ${+commands[brew]} )); then
  source "${HOME}/.local/share/zsh/zim/modules/homebrew/init.zsh"
fi
if (( ${+commands[pacman]} )); then
  source "${HOME}/.local/share/zsh/zim/modules/pacman/init.zsh"
fi
source "${HOME}/.local/share/zsh/zim/modules/zsh-lazyload/zsh-lazyload.zsh"
source "${HOME}/.local/share/zsh/zim/modules/zsh-you-should-use/zsh-you-should-use.plugin.zsh"
source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/bgnotify/bgnotify.plugin.zsh"
if (( ${+commands[podman]} )); then
  source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/podman/podman.plugin.zsh"
fi
if (( ${+commands[op]} )); then
  source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/1password/1password.plugin.zsh"
fi
if [[ $LC_TERMINAL = iTerm2 ]]; then
  source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/iterm2/iterm2.plugin.zsh"
fi
if (( ${+commands[systemctl]} )); then
  source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/systemd/systemd.plugin.zsh"
fi
if (( ${+commands[man]} )); then
  source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/colored-man-pages/colored-man-pages.plugin.zsh"
fi
if (( ${+commands[apt]} )); then
  source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/debian/debian.plugin.zsh"
fi
if [[ -n "$SSH_CONNECTION" ]]; then
  source "${HOME}/.local/share/zsh/zim/modules/ohmyzsh/plugins/tmux/tmux.plugin.zsh"
fi
source "${HOME}/.local/share/zsh/zim/modules/duration-info/init.zsh"
source "${HOME}/.local/share/zsh/zim/modules/powerlevel10k/powerlevel10k.zsh-theme"
source "${HOME}/.local/share/zsh/zim/modules/completion/init.zsh"
source "${HOME}/.local/share/zsh/zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "${HOME}/.local/share/zsh/zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh"
source "${HOME}/.local/share/zsh/zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh"
