#!/usr/bin/env bash
make
pkill -f "pa-applet"
(./src/pa-applet &)
