# Tmux Configuration

Minimal, efficient tmux configuration with vim-style navigation and Catppuccin theme.

## Features

- **Vim-style pane navigation**: `h`, `j`, `k`, `l` for moving between panes
- **Mouse support**: Enabled for easy pane/window selection
- **Hot reload**: `Ctrl-b + r` to reload config
- **Catppuccin theme**: Beautiful color scheme
- **TPM**: Tmux Plugin Manager for easy plugin management
- **Status bar at top**: For better visibility

## Installation

### Quick Start
```bash
git clone https://github.com/JonClarke84/tmux-config.git ~/.config/tmux
```

### Install Plugins
```bash
# Install TPM first
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Then install plugins from within tmux
tmux
# Press: Ctrl-b + I (capital i)
```

## Key Bindings

### Pane Navigation
- `Ctrl-b + h` - Move to left pane
- `Ctrl-b + j` - Move to down pane
- `Ctrl-b + k` - Move to up pane
- `Ctrl-b + l` - Move to right pane

### Config Management
- `Ctrl-b + r` - Reload configuration
- `Ctrl-b + I` - Install plugins
- `Ctrl-b + U` - Update plugins
- `Ctrl-b + alt + u` - Remove plugins

### Default tmux Bindings
- `Ctrl-b + c` - Create new window
- `Ctrl-b + n` - Next window
- `Ctrl-b + p` - Previous window
- `Ctrl-b + d` - Detach session
- `Ctrl-b + [` - Enter copy mode

## Plugins

- **tpm** - Tmux Plugin Manager
- **tmux-sensible** - Sensible tmux settings
- **catppuccin/tmux** - Catppuccin color scheme

## Configuration Files

- `tmux.conf` - Main configuration
- `start-session.sh` - Session startup script (optional)

## Customization

Edit `~/.config/tmux/tmux.conf` to customize:
- Key bindings
- Theme colors
- Plugin settings
- Status bar appearance

Reload with `Ctrl-b + r` to apply changes.

## Resources

- [Tmux Documentation](https://github.com/tmux/tmux/wiki)
- [TPM Repository](https://github.com/tmux-plugins/tpm)
- [Catppuccin Tmux](https://github.com/catppuccin/tmux)
