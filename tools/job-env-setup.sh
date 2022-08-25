#!/bin/bash

# uncomment for debugging
#/bin/env

export PATH=/usr/bin:/bin
export USER=`whoami`

hostname=`hostname -f`
#hostname="c455-002.stampede2.tacc.utexas.edu"
stampede_pattern='^[A-Za-z0-9-]+.stampede2.tacc.utexas.edu$'
if [[ $hostname =~ $stampede_pattern ]]; then
    echo "Sourcing job environment for Stampede2"
    # initialize modules
    . /etc/profile.d/z01_lmod.sh
    module load tacc-singularity

else
    echo "No specific job environment sourced"
fi


