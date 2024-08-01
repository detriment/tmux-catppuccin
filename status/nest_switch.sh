show_nest_switch() {
  local index icon color text module

  index=$1
  off_or_on=$(off_or_on)
  icon="$(get_tmux_option "@catpuccin_nest_switch_icon" "")"
  color="$(get_tmux_option "@catpuccin_nest_switch_color" "$thm_blue")"
  text="$(get_tmux_option "@catpuccin_nest_switch_text" "#($HOME/.config/tmux/plugins/tmux-catppuccin/scripts/nest_switch_check.sh)")"
  module=$(build_status_module "$index" "$icon" "$color" "$text")

  echo "$module"
}
