#!/bin/sh
# Quick setup script to install tlp-game-performance

set -e

# Check if running as root
if [ "$(id -u)" -ne 0 ]; then
    echo "Error: This script must be run as root" >&2
    echo "Try: sudo $0" >&2
    exit 1
fi

# Copy and make executable
cp tlp-game-performance /usr/local/bin/tlp-game-performance
chmod +x /usr/local/bin/tlp-game-performance

echo "Successfully installed tlp-game-performance to /usr/local/bin"