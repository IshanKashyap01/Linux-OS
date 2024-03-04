# Commands for Processes

```bash
$ ps
    PID TTY          TIME CMD
  73947 pts/5    00:00:00 bash
  74291 pts/5    00:00:00 ps

$ ps -l

F S   UID     PID    PPID  C PRI  NI ADDR SZ WCHAN  TTY          TIME CMD
0 S  1000   75576     514  0  80   0 -  1562 do_wai pts/5    00:00:00 bash
0 S  1000   75655   75576  0  90  10 -  1621 do_wai pts/5    00:00:00 bash
0 R  1000   79021   75655  0  90  10 -  1871 -      pts/5    00:00:00 ps

ishan@Linux OS$ ps -f

UID          PID    PPID  C STIME TTY          TIME CMD
ishan      75576     514  0 13:52 pts/5    00:00:00 /bin/bash --init-file /home/ishan/.vscode-server/bin/31c37ee8f63491495ac49e
ishan      75655   75576  0 13:52 pts/5    00:00:00 bash
ishan      79047   75655  0 14:12 pts/5    00:00:00 ps -f

$ ps -elf | head -3
F S UID          PID    PPID  C PRI  NI ADDR SZ WCHAN  STIME TTY          TIME CMD
4 S root           1       0  0  80   0 - 41808 -      08:57 ?        00:00:02 /sbin/init
5 S root           2       1  0  80   0 -   614 -      08:57 ?        00:00:00 /init
```

- `ps` reports a snapshot of the current processes

- `-e` selects all processes

- `-f` does full-format listing

- `-l` displays in long format

```bash
$ renice +1 419

419 (process ID) old priority 0, new priority 1

$ sudo renice 0 419

419 (process ID) old priority 1, new priority 0
```
