tmux set -g status-keys vi
tmux set -g status-interval 1
tmux set -g status-position top
tmux set -g status-style bg=default
tmux set -g status-left '#[fg=colour7,bg=colour11]  #[fg=colour14,bg=colour8] #S '
tmux set -g status-left-length 30
tmux set -g status-right '#[fg=colour8,bg=colour3]  #[fg=colour3,bg=colour8] %H:%M:%S #[fg=colour8,bg=colour9]  #[fg=colour9,bg=colour8] %d/%b/%y '
tmux set -g status-right-length 150
tmux set -g pane-border-style fg=colour12
tmux set-option -g status-justify centre
tmux set-window-option -g window-status-separator ''
tmux set-window-option -g window-status-format '#[fg=colour11,bg=colour0] #I #[fg=colour11,bg=colour8] #W '
tmux set-window-option -g window-status-current-format '#[fg=colour8,bg=colour2] #I #[fg=colour2,bg=colour8] #W '
tmux set-window-option -g window-status-last-style bold
