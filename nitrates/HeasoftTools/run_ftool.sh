#!/bin/bash
#HEADAS=/storage/work/jjd330/heasoft/heasoft-6.24/x86_64-pc-linux-gnu-libc2.12
#user has to have $HEADAS and $CALDB defined in their environment already

#export HEADAS
. $HEADAS/headas-init.sh

# CALDB stuff
#CALDB=/storage/work/jjd330/caldb_files; export CALDB
source $CALDB/software/tools/caldbinit.sh



$*
