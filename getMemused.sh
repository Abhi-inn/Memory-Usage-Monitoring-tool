#!/bin/bash
# Script Name: getmemused.sh
# Purpose: Monitor memory usage in percentage and log it with timestamps for future analysis.

# Retrieve the memory currently in use (in MB)
memUsed=$(free -m | head -2 | tail -1 | awk '{ print $3 }')

# Retrieve the total memory available (in MB)
totalMem=$(free -m | head -2 | tail -1 | awk '{ print $2 }')

# Calculate the percentage of memory used
memUsedPercentage=$(expr $memUsed \* 100 / $totalMem)

# Append the current date, time, and memory usage percentage to the log file
echo -e "$(date +'%r %D')\t$memUsedPercentage" >> mem_report.tsv

# End of script
