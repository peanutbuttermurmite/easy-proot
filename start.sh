#!/bin/bash
chmod +x ./proot
mkdir /tmp/opt
mkdir /tmp/bin
./proot -S assets bash assets/etc/skel/.bashrc -b /tmp/opt:/opt /tmp/bin:/usr/local/bin
