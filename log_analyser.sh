#!/bin/bash

# Log Analyzer - Bash version

echo "      Security Log Analyzer"| lolcat


# Count total failed logins

total_failed=$(grep "Failed" log.txt | wc -l)
echo "Total Failed Logins: $total_failed"

# List of IPs with failed logins
echo ""
echo "Suspicious IPs:"

grep "Failed" log.txt | awk '{print $NF}' | sort | uniq -c | sort -nr

