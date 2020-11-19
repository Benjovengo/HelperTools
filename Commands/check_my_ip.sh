#!/usr/bin/env sh

######################################################################
# @author      : fabio (fabio@$HOSTNAME)
# @file        : check_my_ip
# @created     : quinta nov 19, 2020 14:43:54 -03
#
# @description : 
######################################################################

## store output in $server_ip ##
## The option -s in curl hides the output
server_ip="$(curl -s checkip.amazonaws.com)"

## Display it ##
printf "Server public ip4 %s\n" $server_ip


## For more information, visit
## https://www.cyberciti.biz/faq/how-to-find-my-public-ip-address-from-command-line-on-a-linux/
