# Searching Files in Linux

```bash
$ locate The Debian
/home/ishan/Study/Linux OS/Distribution Families/The Debian.md

$ updatedb
```

- ```locate``` finds all files on the system matching the given pattern

```bash
$ find *Commands*
Commands
Commands/Basic Commands.md
Commands/Navigation.md
Commands/Search.md

$ find *Commands* -type f
Commands/Basic Commands.md
Commands/Navigation.md
Commands/Search.md

$ find *Commands* -type d
Commands

$ find -size +9
./.git/hooks/pre-rebase.sample
./.git/hooks/fsmonitor-watchman.sample
$ find -size 10
./.git/hooks/pre-rebase.sample
./.git/hooks/fsmonitor-watchman.sample
```

- ```find``` recursively searches all files matching the given pattern in the
given directory (current working directory by default)

- ```-type``` searches only for files if given ```f``` and only directories if
given ```d```

- ```-size``` searches for all files matching the given size. ```+``` indicates
files greater than the given value
