#!/bin/bash
groupadd oldgroup
groupmod --new-name newgroup oldgroup
grep "newgroup" /etc/group
