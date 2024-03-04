# Basic Commands in Linux

## Printing Text

```bash
$ echo "Hello World"
Hello World
$ sleep 3
$ pwd
/home/ishan
```

- `echo` displays a line of text

- `nano` built-in command line text editor

  - will create the given file if it doesn't already exists then open it

  - To get out of nano press `Ctrl + X`, `Y` for saving file, then enter to confirm
  the name of the file

- `cat` concatenate files and prints their contents on the shell

- `sleep` tells the shell to sleep/wait for the specified amount of seconds

- `pwd` prints the path of the directory you're in

- `touch` creates and modifies files

## Print Files Differently

```bash
cat file | [command]
```

You can type any of the following command in place of the above `[command]`

1. `less` display files in a page format

    - `-N` displays line number

2. `head` displays the first 10 lines of a file

    - `-[lines]` displays the given amount of lines

3. `tail`

    - `-[lines]` displays the given amount of lines

4. `tac` prints the file in reverse order of lines
