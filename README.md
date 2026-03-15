

## Example Output

Security Log Analyzer
Total Failed Logins: 4

Suspicious IPs:
 2 192.168.1.10
 1 192.168.1.15
 1 192.168.1.11
                         
         

# Bash Log Analyzer

A **Bash-based security log analyzer** that scans a log file for failed login attempts and identifies suspicious IP addresses.  
Designed to be simple, lightweight, and easy to run in any Linux/macOS terminal.

---

## Features

- Counts **total failed login attempts** from a log file  
- Lists **IP addresses with failed logins**, sorted by frequency  
- Colorful terminal output using `lolcat`  
- Easy to understand Bash commands (`grep`, `awk`, `sort`, `uniq`, `wc`)  

---

## Requirements

- Linux or macOS terminal  
- Bash shell  
- [`lolcat`](https://github.com/busyloop/lolcat) for colorful output  

Install `lolcat` (Debian/Ubuntu):

```bash
sudo apt install lolcat
