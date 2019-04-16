#!/bin/sh

########################################
# K8S CVS setup Script for AWS
########################################
# assume Trident tools are installed

export TRIDENTCTL=/c/Users/jmichae1/bash_shell/trident-installer/tridentctl

$TRIDENTCTL -n trident create backend -f

