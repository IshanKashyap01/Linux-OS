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

1. ```less``` display files in a page format

    - ```-N``` displays line number

2. ```head``` displays the first 10 lines of a file

    - ```-[lines]``` displays the given amount of lines

3. ```tail```

    - ```-[lines]``` displays the given amount of lines

4. ```tac``` prints the file in reverse order of lines

5. ```touch``` creates and modifies files

6. ```rm``` removes a file

    - ```-r``` recursively removes directories and their contents

    - ```-i``` prompt before every removal

    - ```-f``` forcefully remove a file/directory
