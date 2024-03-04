# Navigation

```bash
$ pushd /usr
/usr ~
$ pushd ~/Study
~/Study /usr ~
$ pushd Linux\ OS/
~/Study/Linux OS ~/Study /usr ~
$ popd
~/Study /usr ~
$ popd
/usr ~
$ popd
~
$
```

1. `cd` stands for change directory; w/o arguments switches to the home directory

    - `cd /path/to/directory/` changes the current working directory with the given
    path

    - `cd ..` switches to the parent folder of the current working directory

2. `pushd` pushes the given location to the stack for later use

3. `popd` switches to the top-most directory in the stack

4. `ls` prints all the contents of the current directory

    - `-l` prints in a long listing format

5. `mkdir` creates a new directory with the given name in the given location

6. `rm` removes files and directories

    - `-r` recursively remove all files and directories in the given location

    - `-i` prompts before every removal

    - `-f` forcefully removes everything

7. `tree` recursively prints all contents of the current directory in a tree-like
format

    - `-L` prints all contents given level deep

    - `-P` prints only those files that matches the following pattern

    - `-d` prints the directories only

    - `-I` ignores all files that matches the following pattern
