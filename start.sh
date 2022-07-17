#!/bin/bash
chmod +x ./proot
mkdir /tmp/opt
./proot -S assets bash assets/etc/skel/.bashrc -b /tmp/opt:/opt
