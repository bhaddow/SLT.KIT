#!/bin/bash

cuda=`echo $1 | sed -e "s/\.//g"`
/root/anaconda3/bin/pip install http://download.pytorch.org/whl/cu${cuda}/torch-1.0.0-cp36-cp36m-linux_x86_64.whl
