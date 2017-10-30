# ElementaryOS Post-Install Script utilizing Ansible

This is my personal post install using ansible to get my system the way I want it. Feel free to use/modify

This installs the following:
* Elementary Tweaks
* Tilix
* Visual Studio Code
* Atom
* Telegram
* Spotify
* Chromium Browser
* Firefox Browser
* Opera Browser
* Thunderbird Email
* Filezilla
* Inkscape
* Shutter
* VLC
* Redshift
* Geany
* UFW Firewall
* Albert Launcher
* Timeshift backup
* UKUU Kernel Updater
* APTIK Apt manager
* Variety Wallpaper Changer
* Lollypop music
* LXD
* Docker
* VirtualBox
* Build Essentials
* Extraction Tools
* gedit
* zsh
* htop
* gdebi
* borgbackup
* ...and a few more I may have missed, check out epi.yml for the full list.


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

A freshly installed ElementaryOS system, and curl.

```
sudo apt install curl
```

### Quick and fast Install and run

We need to grab the install script and run it, it will take care of installing ansible, cloning the repo and starting up the run script

```
curl -sSL https://raw.githubusercontent.com/rjarow/epi/master/install.sh| bash
```

This will take a bit to run, in the end all apps defined in epi.yml file will be installed. You will find the files in your ~/.epi folder

### Suggestions

After elementaryOS installs, it runs apt update of its own which takes a bit to finish. Wait for that to finish and tell you how many packages need updating. It is then safe to run this script.

## Manual Install

git clone to your choice of directory, modify the epi.yml to your liking, and then execute run.sh

run.sh is simply a bash wrapper to run the playbook and ask for your sudo (user) password

## Updating

Enter ~/.epi (or if manual, then where you cloned it) and do a git pull. You can then run ./run.sh

## TODO

I am working on a bootstrap_user.yml to get shell and other settings the way I like them.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

