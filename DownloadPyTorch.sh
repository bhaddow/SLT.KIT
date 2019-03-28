#!/bin/bash

cuda=`echo $1 | sed -e "s/\.//g"`
pip install http://download.pytorch.org/whl/cu${cuda}/torch-1.0.0-cp27-cp27mu-linux_x86_64.whl
