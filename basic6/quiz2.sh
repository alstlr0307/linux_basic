#!/bin/bash
adduser testuser2
usermod -d /home/newhome testuser2
tail -1 /etc/passwd
