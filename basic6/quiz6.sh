#!/bin/bash
useradd testuser5
usermod --shell /bin/zsh testuser5
grep "testuser5" /etc/passwd
