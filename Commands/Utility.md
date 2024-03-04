# Basic Utility Commands

## Disk Space

```bash
$ df -Th /
Filesystem     Type  Size  Used Avail Use% Mounted on
/dev/sdc       ext4 1007G  3.9G  952G   1% /
```

- `df` reports file system disk space usage

- `-h` prints sizes in powers of 1024 like 1023M

- `T` print file system type

- `/` file/folder

```bash
$ du -sh */*.md
4.0K    Basics and Startup/BIOS.md
4.0K    Basics and Startup/File System.md
4.0K    Commands/Basic Commands.md
4.0K    Commands/Navigation.md
4.0K    Commands/Search.md
4.0K    Distribution Families/The Debian.md
4.0K    Distribution Families/The Red Hat.md
4.0K    Distribution Families/The SUSE.md
4.0K    Philosophy and Concepts/Introduction.md
```

- `du` recursively estimates file space usage

- `-h` prints sizes in human-readable format

- `-s` does not include the size of subdirectories

## Links

```bash
$ ln README.md readme.md

$ ls -li readme.md README.md

5671 -rw-r--r-- 2 ishan ishan 141 Feb 10 21:19 README.md
5671 -rw-r--r-- 2 ishan ishan 141 Feb 10 21:19 readme.md

$ ln -s README.md readme.md

$ ls -li README.md readme.md 

5671 -rw-r--r-- 1 ishan ishan 141 Feb 10 21:19 README.md
8459 lrwxrwxrwx 1 ishan ishan   9 Feb 14 08:07 readme.md -> README.md
```

1. `ln` make links b/w files (hard links by default)

    - `-s` make symbolic links instead of hard links

2. `ls` lists directory content

    - `-i` print the index number of each file

    - `-l` use a long listing format
