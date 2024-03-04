# Introduction to Bash Scripting

- `Bash` stands for `Bourne Again Shell` as a better version for the Bourne Shell

- It is a command line interface (`CLI`) for Linux

- CLIs such as `Bash`, `Command Prompt` etc. are called *shells* because they
wrap around the OS hiding its complexity

- Moreover, they let us interact with the OS through various commands

- A `shell script` automates the commands we write on the shell

- A shell script is determined by the extension `.sh`

- You can run any script on the shell by typing its path

## Hello World

Create the file below in your working directory

```bash
#!/bin/bash

echo "Hello World"

sleep 3
```

- `#!` is called shebang, denotes that the file is a script

- `/bin/bash` denotes that the script is a `bash` script

```bash
$ bash HelloWorld.sh 
Hello World
```

- `bash` giving a shell script to it will run it

- Alternatively you can run your file directly by typing its path

```bash
$ ./HelloWorld.sh
bash: ./HelloWorld.sh: Permission denied
```

- The shell denied permission because we had to explicitly give the executable
permission to the file before running it directly
