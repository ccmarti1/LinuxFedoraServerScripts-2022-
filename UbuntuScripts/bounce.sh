#!/bin/bash

sudo ifconfig ens33 down
echo "ens33 was shut down"
sudo ifconfig ens33 up
echo "ens33 was turned back on"
