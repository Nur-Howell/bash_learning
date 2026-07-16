## sysstat.sh

`sysstat.sh` is a simple Bash script that performs a one-time disk usage check.

The script retrieves the disk size of the root (`/`) filesystem and compares it against a value of **25 GB**. If the detected size is exactly **25 GB**, it displays a confirmation message. Otherwise, it prints a warning indicating that the disk size is different.

This script was created as a learning exercise to practice:
- Variables
- Command substitution (`$(...)`)
- Pipes (`|`)
- `awk`
- `sed`
- Conditional statements (`if`)
- Output using `echo`
