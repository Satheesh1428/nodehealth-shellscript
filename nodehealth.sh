##########################################################################################
# Author : A.Satheesh.
# Script : this script will check node health
###########################################################################################
set -x  # debug mode
# print the disk space
df -h
# Print the memory
free -g
# print the cpu
nproc
# to get running processer details

ps -ef

