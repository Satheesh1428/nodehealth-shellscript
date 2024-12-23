##########################################################################################
# Author : A.Satheesh.
# Script : this script will check node health
###########################################################################################
set -x  # debug mode
set -e  # exit the script when there is an error without proceeding further
set -o  pipefail
# print the disk space
df -h
# Print the memory
free -g
# print the cpu
nproc
# to get running processer details

ps -ef | grep amazon | awk -F" " '{print $2}'

