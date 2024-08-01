#!/usr/bin/env bash
off_or_on () {
  if [[ $(tmux show-option -qv key-table) == 'off' ]]; then
    echo 'OFF'
  else
    echo 'ON'
  fi
}
off_or_on
