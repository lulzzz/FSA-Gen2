#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/laura/Documents/FSA-Gen2/gr-rfid/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/laura/Documents/FSA-Gen2/gr-rfid/build/lib:$PATH
export LD_LIBRARY_PATH=/home/laura/Documents/FSA-Gen2/gr-rfid/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-rfid 
