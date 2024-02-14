# Package Management

## DPKG Command

```bash
$ dpkg --list
Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name                          Version                                 Architecture Description
+++-=============================-=======================================-============-================================================================================
ii  adduser                       3.118ubuntu5                            all          add and remove users and groups
ii  alsa-topology-conf            1.2.5.1-2                               all          ALSA topology configuration files
ii  alsa-ucm-conf                 1.2.6.3-1ubuntu1.10                     all          ALSA Use Case Manager configuration files
ii  apparmor                      3.0.4-2ubuntu2.3                        amd64        user-space parser utility for AppArmor
ii  apport                        2.20.11-0ubuntu82.5                     all          automatically generate crash reports for debugging

$ dpkg --list | grep locate
ii  plocate                       1.1.15-1ubuntu2                         amd64        much faster locate

$ dpkg --listfiles python3 | tail -5
/usr/share/doc/python3.10/python-policy.txt.gz
/usr/share/man/man1/pdb3.1.gz
/usr/share/man/man1/pydoc3.1.gz
/usr/share/man/man1/pygettext3.1.gz
/usr/share/pixmaps/python3.xpm
```

- ```dpkg``` package manager for Debian

- ```--list``` lists all the packages installed on the system

- ```--listfiles``` or ```-L``` lists all the files owned by the package(s)

- ```--remove``` removes the specified package(s)

## APT Commands

### apt-cache Command

```bash
$ sudo apt-cache search wget2
wget2 - file and recursive website downloader
wget2-dev - development file for libwget2
```

- ```apt-cache``` does not manipulate the state of the system but provides operations
to search APT's package cache

- ```search``` searches all packages matching the regex provided

## apt-get Command

```bash
$ sudo apt-get install wget2

$ sudo apt-get remove wget2

$ sudo apt-get update

Hit:1 http://archive.ubuntu.com/ubuntu jammy InRelease
Get:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [110 kB]
Get:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [119 kB]
Hit:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease    
Fetched 229 kB in 2s (136 kB/s)
Reading package lists... Done

$ sudo apt-get upgrade
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
```

- ```apt-get``` command-line tool for handling packages

- ```install``` installs all the specified packages

- ```update``` synchronizes the package index files from their sources

- ```upgrade``` installs the newest version of all packages currently installed on the system

- ```remove``` removes the specified packages from the system but not their config files

- ```purge``` removes the specified packages along with their config files
