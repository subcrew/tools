#!/bin/bash
sudo ssh -L 127.0.0.1:80:10.1.0.14:80 -Nf cord@192.168.105.93
sudo ssh -L 127.0.0.1:443:10.1.0.14:443 -Nf cord@192.168.105.93
ssh -L 127.0.0.1:5901:10.1.0.14:5901 -Nf cord@192.168.105.93
ssh -L 127.0.0.1:5900:10.1.0.14:5900 -Nf cord@192.168.105.93