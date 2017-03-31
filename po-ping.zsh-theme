VIRTUAL_ENV_DISABLE_PROMPT=true
PP_TIME_SHOW=false

# PROMPT
if [ ! -n "${PP_PROMPT_CHAR+1}" ]; then
  PP_PROMPT_CHAR="\$"
fi
if [ ! -n "${PP_PROMPT_ROOT+1}" ]; then
  PP_PROMPT_ROOT=true
fi

# STATUS
if [ ! -n "${PP_STATUS_SHOW+1}" ]; then
  PP_STATUS_SHOW=true
fi
if [ ! -n "${PP_STATUS_EXIT_SHOW+1}" ]; then
  PP_STATUS_EXIT_SHOW=false
fi
if [ ! -n "${PP_STATUS_BG+1}" ]; then
  PP_STATUS_BG=green
fi
if [ ! -n "${PP_STATUS_ERROR_BG+1}" ]; then
  PP_STATUS_ERROR_BG=red
fi
if [ ! -n "${PP_STATUS_FG+1}" ]; then
  PP_STATUS_FG=white
fi

# TIME
if [ ! -n "${PP_TIME_SHOW+1}" ]; then
  PP_TIME_SHOW=true
fi
if [ ! -n "${PP_TIME_BG+1}" ]; then
  PP_TIME_BG=magenta
fi
if [ ! -n "${PP_TIME_FG+1}" ]; then
  PP_TIME_FG=cyan
fi

# VIRTUALENV
if [ ! -n "${PP_VIRTUALENV_SHOW+1}" ]; then
  PP_VIRTUALENV_SHOW=true
fi
if [ ! -n "${PP_VIRTUALENV_BG+1}" ]; then
  PP_VIRTUALENV_BG=yellow
fi
if [ ! -n "${PP_VIRTUALENV_FG+1}" ]; then
  PP_VIRTUALENV_FG=white
fi
if [ ! -n "${PP_VIRTUALENV_PREFIX+1}" ]; then
  PP_VIRTUALENV_PREFIX=🐍
fi

# NVM
if [ ! -n "${PP_NVM_SHOW+1}" ]; then
  PP_NVM_SHOW=false
fi
if [ ! -n "${PP_NVM_BG+1}" ]; then
  PP_NVM_BG=green
fi
if [ ! -n "${PP_NVM_FG+1}" ]; then
  PP_NVM_FG=white
fi
if [ ! -n "${PP_NVM_PREFIX+1}" ]; then
  PP_NVM_PREFIX="⬡ "
fi

# RVM
if [ ! -n "${PP_RVM_SHOW+1}" ]; then
  PP_RVM_SHOW=true
fi
if [ ! -n "${PP_RVM_BG+1}" ]; then
  PP_RVM_BG=magenta
fi
if [ ! -n "${PP_RVM_FG+1}" ]; then
  PP_RVM_FG=white
fi
if [ ! -n "${PP_RVM_PREFIX+1}" ]; then
  PP_RVM_PREFIX=♦️
fi

# DIR
if [ ! -n "${PP_DIR_SHOW+1}" ]; then
  PP_DIR_SHOW=true
fi
if [ ! -n "${PP_DIR_BG+1}" ]; then
  PP_DIR_BG=027
fi
if [ ! -n "${PP_DIR_FG+1}" ]; then
  PP_DIR_FG=yellow
fi
if [ ! -n "${PP_DIR_CONTEXT_SHOW+1}" ]; then
  PP_DIR_CONTEXT_SHOW=false
fi
if [ ! -n "${PP_DIR_EXTENDED+1}" ]; then
  PP_DIR_EXTENDED=true
fi

# GIT
if [ ! -n "${PP_GIT_SHOW+1}" ]; then
  PP_GIT_SHOW=true
fi
if [ ! -n "${PP_GIT_BG+1}" ]; then
  PP_GIT_BG=white
fi
if [ ! -n "${PP_GIT_FG+1}" ]; then
  PP_GIT_FG=magenta
fi
if [ ! -n "${PP_GIT_EXTENDED+1}" ]; then
  PP_GIT_EXTENDED=true
fi

# CONTEXT
if [ ! -n "${PP_CONTEXT_SHOW+1}" ]; then
  PP_CONTEXT_SHOW=false
fi
if [ ! -n "${PP_CONTEXT_BG+1}" ]; then
  PP_CONTEXT_BG=black
fi
if [ ! -n "${PP_CONTEXT_FG+1}" ]; then
  PP_CONTEXT_FG=default
fi

# GIT PROMPT
if [ ! -n "${PP_GIT_PREFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_PREFIX=" 🌠 "
else
  ZSH_THEME_GIT_PROMPT_PREFIX=$PP_GIT_PREFIX
fi
if [ ! -n "${PP_GIT_SUFFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_SUFFIX=""
else
  ZSH_THEME_GIT_PROMPT_SUFFIX=$PP_GIT_SUFFIX
fi
if [ ! -n "${PP_GIT_DIRTY+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DIRTY=" 💩 "
else
  ZSH_THEME_GIT_PROMPT_DIRTY=$PP_GIT_DIRTY
fi
if [ ! -n "${PP_GIT_CLEAN+1}" ]; then
  ZSH_THEME_GIT_PROMPT_CLEAN=" 👓"
else
  ZSH_THEME_GIT_PROMPT_CLEAN=$PP_GIT_CLEAN
fi
if [ ! -n "${PP_GIT_ADDED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_ADDED=" 🌱"
else
  ZSH_THEME_GIT_PROMPT_ADDED=$PP_GIT_ADDED
fi
if [ ! -n "${PP_GIT_MODIFIED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_MODIFIED=" 🍄"
else
  ZSH_THEME_GIT_PROMPT_MODIFIED=$PP_GIT_MODIFIED
fi
if [ ! -n "${PP_GIT_DELETED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DELETED=" 🔥"
else
  ZSH_THEME_GIT_PROMPT_DELETED=$PP_GIT_DELETED
fi
if [ ! -n "${PP_GIT_UNTRACKED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_UNTRACKED=" 🖍"
else
  ZSH_THEME_GIT_PROMPT_UNTRACKED=$PP_GIT_UNTRACKED
fi
if [ ! -n "${PP_GIT_RENAMED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_RENAMED=" 👉"
else
  ZSH_THEME_GIT_PROMPT_RENAMED=$PP_GIT_RENAMED
fi
if [ ! -n "${PP_GIT_UNMERGED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_UNMERGED=" 👊"
else
  ZSH_THEME_GIT_PROMPT_UNMERGED=$PP_GIT_UNMERGED
fi
if [ ! -n "${PP_GIT_AHEAD+1}" ]; then
  ZSH_THEME_GIT_PROMPT_AHEAD=" 👆"
else
  ZSH_THEME_GIT_PROMPT_AHEAD=$PP_GIT_AHEAD
fi
if [ ! -n "${PP_GIT_BEHIND+1}" ]; then
  ZSH_THEME_GIT_PROMPT_BEHIND=" 👇"
else
  ZSH_THEME_GIT_PROMPT_BEHIND=$PP_GIT_BEHIND
fi
if [ ! -n "${PP_GIT_DIVERGED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DIVERGED=" 🙌"
else
  ZSH_THEME_GIT_PROMPT_DIVERGED=$PP_GIT_PROMPT_DIVERGED
fi

# ------------------------------------------------------------------------------
# SEGMENT DRAWING
# A few functions to make it easy and re-usable to draw segmented prompts
# ------------------------------------------------------------------------------

CURRENT_BG='NONE'
# SEGMENT_SEPARATOR=''
SEGMENT_SEPARATOR='☁'

# Begin a segment
# Takes two arguments, background and foreground. Both can be omitted,
# rendering default background/foreground.
prompt_segment() {
  local bg fg
  [[ -n $1 ]] && bg="%K{$1}" || bg="%k"
  [[ -n $2 ]] && fg="%F{$2}" || fg="%f"
  if [[ $CURRENT_BG != 'NONE' && $1 != $CURRENT_BG ]]; then
    echo -n " %{$bg%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR%{$fg%} "
  else
    echo -n "%{$bg%}%{$fg%} "
  fi
  CURRENT_BG=$1
  [[ -n $3 ]] && echo -n $3
}

# End the prompt, closing any open segments
prompt_end() {
  if [[ -n $CURRENT_BG ]]; then
    echo -n " %{%k%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR"
  else
    echo -n "%{%k%}"
  fi
  echo -n "%{%f%}"
  CURRENT_BG=''
}

# ------------------------------------------------------------------------------
# PROMPT COMPONENTS
# Each component will draw itself, and hide itself if no information needs
# to be shown
# ------------------------------------------------------------------------------

# Context: user@hostname (who am I and where am I)
context() {
  local user="$(whoami)"
  [[ "$user" != "$PP_CONTEXT_DEFAULT_USER" || -n "$PP_IS_SSH_CLIENT" ]] && echo -n "${user}@%m"
}
prompt_context() {
  [[ $PP_CONTEXT_SHOW == false ]] && return

  local _context="$(context)"
  [[ -n "$_context" ]] && prompt_segment $PP_CONTEXT_BG $PP_CONTEXT_FG "$_context"
}

# Git
prompt_git() {
  if [[ $PP_GIT_SHOW == false ]] then
    return
  fi

  local ref dirty mode repo_path
  repo_path=$(git rev-parse --git-dir 2>/dev/null)

  if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1); then
    prompt_segment $PP_GIT_BG $PP_GIT_FG

    if [[ $PP_GIT_EXTENDED == true ]] then
      echo -n $(git_prompt_info)$(git_prompt_status)
    else
      echo -n $(git_prompt_info)
    fi
  fi
}

prompt_hg() {
  local rev status
  if $(hg id >/dev/null 2>&1); then
    if $(hg prompt >/dev/null 2>&1); then
      if [[ $(hg prompt "{status|unknown}") = "?" ]]; then
        # if files are not added
        prompt_segment red white
        st='±'
      elif [[ -n $(hg prompt "{status|modified}") ]]; then
        # if any modification
        prompt_segment yellow black
        st='±'
      else
        # if working copy is clean
        prompt_segment green black
      fi
      echo -n $(hg prompt "☿ {rev}@{branch}") $st
    else
      st=""
      rev=$(hg id -n 2>/dev/null | sed 's/[^-0-9]//g')
      branch=$(hg id -b 2>/dev/null)
      if $(hg st | grep -Eq "^\?"); then
        prompt_segment red black
        st='±'
      elif $(hg st | grep -Eq "^(M|A)"); then
        prompt_segment yellow black
        st='±'
      else
        prompt_segment green black
      fi
      echo -n "☿ $rev@$branch" $st
    fi
  fi
}

# Dir: current working directory
prompt_dir() {
  if [[ $PP_DIR_SHOW == false ]] then
    return
  fi

  local dir='🐹  '
  local _context="$(context)"
  [[ $PP_DIR_CONTEXT_SHOW == true && -n "$_context" ]] && dir="${dir}${_context}:"
  [[ $PP_DIR_EXTENDED == true ]] && dir="${dir}%4(c:...:)%3c" || dir="${dir}%1~"
  prompt_segment $PP_DIR_BG $PP_DIR_FG $dir
}

# Status:
# - was there an error
# - am I root
# - are there background jobs?
prompt_status() {
  if [[ $PP_STATUS_SHOW == false ]] then
    return
  fi

  local symbols
  symbols=()
  [[ $RETVAL -ne 0 && $PP_STATUS_EXIT_SHOW != true ]] && symbols+="👹"
  [[ $RETVAL -ne 0 && $PP_STATUS_EXIT_SHOW == true ]] && symbols+="👹 $RETVAL"
  [[ $UID -eq 0 ]] && symbols+="%{%F{yellow}%}⚡%f"
  [[ $(jobs -l | wc -l) -gt 0 ]] && symbols+="⚙"

  if [[ -n "$symbols" && $RETVAL -ne 0 ]] then
    prompt_segment $PP_STATUS_ERROR_BG $PP_STATUS_FG "$symbols"
  elif [[ -n "$symbols" ]] then
    prompt_segment $PP_STATUS_BG $PP_STATUS_FG "$symbols"
  fi

}

# Prompt Character
prompt_char() {
  local bt_prompt_char

  if [[ ${#PP_PROMPT_CHAR} -eq 1 ]] then
    bt_prompt_char="👉 "
  fi

  if [[ $PP_PROMPT_ROOT == true ]] then
    bt_prompt_char="%(!.%F{red}#.%F{green}${bt_prompt_char}%f)"
  fi

  echo -n $bt_prompt_char
}

# ------------------------------------------------------------------------------
# MAIN
# Entry point
# ------------------------------------------------------------------------------

build_prompt() {
  RETVAL=$?
  prompt_status
  prompt_context
  prompt_dir
  prompt_git
  prompt_hg
  prompt_end
}

PROMPT='
%{%f%b%k%}$(build_prompt)
%{${fg_bold[default]}%}$(prompt_char) %{$reset_color%}'
