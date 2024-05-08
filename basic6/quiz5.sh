#!/bin/bash
useradd testuser4
groupadd mygroup
gpasswd -a testuser4 mygroup
grep "mygroup" /etc/group
