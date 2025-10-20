#!/bin/sh

SESSION_NAME="$1"

if [ -z "$SESSION_NAME" ]; then
  echo "Usage: $0 <session-name>"
  exit 1
fi

# Check if the session already exists
tmux has-session -t "$SESSION_NAME" 2>/dev/null

if [ $? != 0 ]; then
  # Create the session detached
  tmux new-session -d -s "$SESSION_NAME" -n "$SESSION_NAME-neovim"
  
  # Open Neovim in the first window
  tmux send-keys -t "$SESSION_NAME:1" "nvim" C-m

  # Create a second window named "terminal"
  tmux new-window -t "$SESSION_NAME" -n "$SESSION_NAME-terminal"
fi

# Attach to the session
tmux attach -t "$SESSION_NAME"
