#!/bin/bash
rsync -e "/usr/bin/ssh" --bwlimit=2000 -av ./public/ dh_eps8jp@aquon.dreamhost.com:/home/dh_eps8jp/art.rainshowers.org/
