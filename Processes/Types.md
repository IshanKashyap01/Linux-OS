# Types of Processes

## Interactive Processes

- Needs to be started by the user at either the CLI or GUI

- Ex. `bash`, Firefox, `top` etc.

## Batch Processes

- Automatic processes are scheduled, and then disconnected from the terminal

- Ex. `updatedb`, `Idconfig` etc.

## Daemons

- Server Processes that run continuously

- Ex. `httpd`, `sshd`, `libvirtd`

## Threads

Sub-processes under a main process that share memory and other resources

## Kernel Threads

- Kernel threads that are neither started nor terminated by the user

- The user has limited control over them

- For ex. `kthreadd`, `migration`, `ksoftirqd`
