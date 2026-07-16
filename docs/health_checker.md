`health_checker.sh` is a Bash script that when executed, it displays and captures essential *System Information*.
### What's in the script?
  - `hostname` > to display who is the host.
  - `whoami` > to display who is the user.
  - `date` > to display the date upon execution.
  - `uname -r` > to display Linux kernal Version
  - `uptime` > to display CPU usage.
  - `df -h` > to display disk usage.
  - `free -h` > to display memory usage.
  - `systemctl is-active apache2` > to display apache2 is active.
  - `systemctl is-active ssh` > to display ssh is active.
```
mkdir -p logs
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")
logfile="logs/system_report_$timestamp.txt"
```
``` 
{

...

} tee | "$logfile"
```
> [!Note]
> If you want to execute the actual file, then go to the [repo](https://github.com/Nur-Howell/linux-system-health-checker).
