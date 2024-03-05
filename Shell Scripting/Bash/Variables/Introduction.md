# Introduction to Variables in Bash Script

## Create Variables

```bash
name="Ishan"
echo "Good Morning $name!!"
```

- Here `name` is a variable and its value can be changed

- Instead of manually typing the name every time, you can type the variable

- `$` denotes variable; w/o it, the system will treat `name` as a string

- Instead of writing the name in the script you can read it from the command line
instead

## Read From Command Line

```bash
read name
```

`read` reads a line of input from the command line and puts it into the `name`
variable

### Read Arguments

```bash
name=$1
```

- `$1` Reads the first argument provided with the execution call

- You can read as many command line arguments and use them in your script however
you want

- Arguments are space separated and indexed from `1`

## Get Another Command's Output Into Your Variable

```bash
user=$(whoami)
```

- `whoami` is a command that returns the name of the current user

- `$(whoami)$` will enter the output of the command inside the paranthesis into
the variable
