#!/bin/sh

cd ~/code_tools_repo/
tmux new-session -s code_repo -n code -d
cd ~/deployment4personaluse/
tmux new-window -n deployment -t code_repo:1


# make sure you copy the .ssh/config already
# cp ~/code_tools_repo/code_to_copy/backend/etc/ssh_config/ ~/.ssh/config
# tmux new-session -s proxy -n linode -d "sleep 5 && autossh -M 9001 linode -R0.0.0.0:6489:0.0.0.0:6489"
# tmux new-window -n aliyun -t proxy:1 "sleep 5 && autossh -M 9002 aliyun -R0.0.0.0:6489:0.0.0.0:6488"

# tmuxinator 是一个值得看一下的项目
# https://github.com/tmuxinator/tmuxinator
