# Maths in Variables

```bash
$ echo $((2 + 3))
5
```

- `$((` tells bash that we're writing a mathematical expression for it to solve

- Bash supports basic operators such as `+`, `-`, `*`, `/` and `%`

```bash
echo $(($RANDOM % range))
```

- The above command will print a random number b/w 0 and the given range

```bash
$ ./getrichquick.sh 
What's your name? 
Ishan
What's your age? 
22
Your name is Ishan and you are 22 years old
You will become a millionaire when you are 22 years old
```

- You can use this to make fun random scripts like these
