# TLP Game Performance

This script sets the TLP power profile to performance when launched alongside another application.

## Requirements

- tlp
- tlp-pd
- tlp-rdw (optional)
- TLP should be configured and running on your machine

## Installation

### One-line

| Clone this repository and run `./install.sh`

### Script-free install

- Clone this repository
- Make the script executable with `chmod +x`
- Copy this script to `/usr/local/bin/tlp-game-performance`

## Usage

With Steam

| `tlp-game-performance %command%`

With a chain of Steam arguments

| `tlp-game-performance gamescope -W 1920 -H 1080 -- %command%`

With Lutris, edit **Preferences** -> **System** -> **Global Options** -> add `tlp-game-performance` under _Command prefix_

## Other info

- You can place the script anywhere on your path. If you do that then in Steam or Lutris settings refer to it like this:

| `/path/to/tlp-game-performance %command%`
