# Hello World! Write Your First Script

Create the file below in your working directory

```bash
#!/bin/bash

echo "Hello World"

sleep 3
```

- `#!` is called *shebang*, denotes that the file is a script

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

```bash
$ ls -l
total 4
-rw-r--r-- 1 ishan ishan 41 Mar  4 14:23 HelloWorld.sh
```

- The `rw-` denotes that we have the permission to `r`ead and `w`rite to the file
but we cannot e`x`ecute it

```bash
$ chmod +x HelloWorld.sh
$ ls -l
total 4
-rwxr-xr-x 1 ishan ishan 41 Mar  4 14:23 HelloWorld.sh
$ ./HelloWorld.sh 
Hello World
```

- `chmod` is used to change permissions to files

  - `+x` means add the executable permission for the file
