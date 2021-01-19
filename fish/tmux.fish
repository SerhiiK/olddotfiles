# enabled support colors inside tmux
# In ~/.tmux.conf shoult to add `set -g default-terminal “xterm-256color” `
# This file should be in ~/.config/fish/functions/tmux.fish
function tmux 
 command tmux -2 $argv
end
