# macOS config

[![Circle CI Status](https://circleci.com/gh/bkuhlmann/mac_os-config.svg?style=svg)](https://circleci.com/gh/bkuhlmann/mac_os-config)
[![Patreon](https://img.shields.io/badge/patreon-donate-brightgreen.svg)](https://www.patreon.com/bkuhlmann)

Shell scripts for customized macOS machine setup and configuration.

This project provides a highly opinionated default configuration built upon the
[macOS](https://github.com/bkuhlmann/mac_os) project. Should the configuration provided by this
project not be to your liking, feel free to fork and customize for your specific needs.

<!-- Tocer[start]: Auto-generated, don't remove. -->

## Table of Contents

  - [Features](#features)
  - [Requirements](#requirements)
  - [Setup](#setup)
  - [Usage](#usage)
    - [Customization](#customization)
  - [Additional Software](#additional-software)
    - [Newsyslog](#newsyslog)
    - [Post Install](#post-install)
  - [Versioning](#versioning)
  - [Code of Conduct](#code-of-conduct)
  - [Contributions](#contributions)
  - [License](#license)
  - [History](#history)
  - [Credits](#credits)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

## Features

- Downloads, installs, and configures [Homebrew Formula](http://brew.sh) command line software:
    - [Readline](http://tiswww.case.edu/php/chet/readline/rltop.html)
    - [OpenSSL](https://openssl.org)
    - [Bash](https://www.gnu.org/software/bash)
    - [Bash Completion](http://bash-completion.alioth.debian.org)
    - [Colorized Cat](https://github.com/jingweno/ccat)
    - [CTags](http://ctags.sourceforge.net)
    - [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)
    - [direnv](http://direnv.net)
    - [FFmpeg](http://ffmpeg.org)
    - [FLAC](https://www.xiph.org/flac)
    - [FZF](https://github.com/junegunn/fzf)
    - [GDBM](http://www.gnu.org.ua/software/gdbm)
    - [Git](http://git-scm.com)
    - [Graphviz](http://www.graphviz.org)
    - [htop](http://hisham.hm/htop)
    - [HTTPie](https://github.com/jkbrzt/httpie)
    - [libffi](https://sourceware.org/libffi)
    - [libyaml](http://pyyaml.org/wiki/LibYAML)
    - [lnav](http://braumeister.org/formula/lnav)
    - [Lynis](https://github.com/CISOfy/lynis)
    - [mas](https://kapeli.com/app_store_migrate)
    - [Mosh](http://mosh.mit.edu)
    - [Nginx](http://wiki.nginx.org)
    - [Node.js](http://nodejs.org)
    - [Parallel](https://savannah.gnu.org/projects/parallel)
    - [Peco](https://github.com/peco/peco)
    - [pgcli](http://pgcli.com)
    - [Pipe Viewer](http://www.ivarch.com/programs/pv.shtml)
    - [PostgreSQL](http://www.postgresql.org)
    - [Ranger](http://ranger.nongnu.org)
    - [ShellCheck](https://github.com/koalaman/shellcheck)
    - [Tag](https://github.com/jdberry/tag)
    - [Terminal Notifier](https://github.com/alloy/terminal-notifier)
    - [The Silver Surfer](https://github.com/ggreer/the_silver_searcher)
    - [tmux](http://tmux.sourceforge.net)
    - [Reattach to User Namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard)
    - [Tree](http://mama.indstate.edu/users/ice/tree)
    - [Vim](http://www.vim.org)

- Downloads, installs, and configures [Homebrew Cask](https://caskroom.github.io) command line
  software:
    - [Alfred](http://www.alfredapp.com)
    - [App Cleaner](http://www.freemacsoft.net/appcleaner)
    - [Bartender](http://www.macbartender.com)
    - [Dash](http://kapeli.com/dash)
    - [Dropbox](https://www.dropbox.com)
    - [Firefox](http://www.mozilla.com/en-US/firefox)
    - [Google Chrome](http://www.google.com/chrome)
    - [iStat Menus](https://bjango.com/mac/istatmenus)
    - [iTerm2](http://www.iterm2.com)
    - [Ngrok](https://ngrok.com)
    - [Path Finder](http://cocoatech.com)
    - [pgAdmin](http://www.pgadmin.org/index.php)
    - [PSequel](http://www.psequel.com)
    - [Tor Browser](https://www.torproject.org)
    - [VLC](http://www.videolan.org/vlc)
- Downloads, installs, and configures
    [App Store](http://www.apple.com/macosx/whats-new/app-store.html) applications.
    - [1Password](http://agilewebsolutions.com/products/1Password)
    - [Pages](https://www.apple.com/pages)
    - [Slack](https://slack.com)
- Downloads, installs, and configures software applications not supported via Homebrew or the App
  Store:
    - [CheatSheet](https://www.mediaatelier.com/CheatSheet)

## Requirements

0. [macOS](https://github.com/bkuhlmann/mac_os)

## Setup

Open a terminal window and execute one of the following setup sequences depending on your version
preference:

Current Version (stable):

    git clone https://github.com/bkuhlmann/mac_os-config.git
    cd mac_os-config
    git checkout v4.0.0

Master Version (unstable):

    git clone https://github.com/bkuhlmann/mac_os-config.git
    cd mac_os-config

## Usage

See the [macOS](https://github.com/bkuhlmann/mac_os) project for usage as it provides the command
line interface to the configuration defined by this project.

### Customization

While this project's configuration is opinionated and tailored for my setup, you can easily fork
this project and customize it for your environment. Start by editing the files found in the `bin`
and `lib` directories. Here is a breakdown of each:

- `bin/apply_basic_settings`: Applies basic and initial settings for setting up a machine.
- `bin/apply_default_settings`: Applies useful system and application defaults.
- `bin/install_app_store`: Installs macOS, GUI-based, App Store applications.
- `bin/install_applications`: Installs macOS, GUI-based, non-App Store applications.
- `bin/install_extensions`: Installs macOS application extensions and add-ons.
- `bin/install_homebrew_casks`: Installs Homebrew Casks.
- `bin/install_homebrew_formulas`: Installs Homebrew Formulas.
- `bin/restore_backup`: Restores system/application settings from backup image.
- `bin/setup_software`: Configures and launches (if necessary) installed software.
- `lib/settings.sh`: Defines custom settings for software applications, extensions, etc.

*TIP*: The installer determines which applications/extensions to install as defined in the
`settings.sh` script. Applications defined with the "APP_NAME" suffix and extensions defined with
the "EXTENSION_PATH" suffix inform the installer what to care about. Removing/commenting out these
applications/extensions within the `settings.sh` file will cause the installer to skip these
applications/extensions.

## Additional Software

### Post Install

The following are additional steps, not easily automated, that are worth completing after the
install scripts have been executed:

- Lauch App Store and install all purchased software.
- Configure System Preferences:
  - Security & Privacy:
    - General:
      - Require password immediately after sleep or screen saver begins.
      - Enable message when screen is locked. Example: `<twitter> | <email> | <phone> | <url>`.
      - Allow your Apple Watch to unlock your Mac.
    - FileVault:
      - Enable FileVault and save the recovery key in a secure location (i.e. 1Password).
    - Firewall:
      - Enabled it.
      - Automatically allow signed software.
      - Enable stealth mode.
    - Privacy:
      - Apps like Cheat Sheet, Dash, Dropbox, Trailer, etc. will need to be enabled for
        accessibility.
  - Printers & Scanners:
    - Add printer/scanner.
  - iCloud:
    - Enable Find My Mac.
  - Internet Accounts:
    - Add all accounts used by Mail.
  - Network:
    - Configure Wi-Fi.
  - Users & Groups:
    - Update avatar.
    - Remove unused login items.
    - Disable guest account.

## Credits

Developed by [Brooke Kuhlmann](https://www.alchemists.io) at
[Alchemists](https://www.alchemists.io).
