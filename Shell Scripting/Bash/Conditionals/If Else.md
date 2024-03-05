# If Else Statements

```bash
if [[ $beast == $tarnished || $tarnished == 'coffee' ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarnished"
elif[[ $USER == 'root' ]]; then
    echo "Hey, super user always wins!! It's called super user for a reason"
else
    echo "You Died"
    exit 0
fi
```

- Bash script uses the `if-then-elif-else-fi` format where `fi` marks the end of the `if`
statement

- You can also use `&&` and `||` operators in the `if` statement
