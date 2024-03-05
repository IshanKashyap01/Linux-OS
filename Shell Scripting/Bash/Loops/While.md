# While Loop

```bash
x=1
while [[ $x -le 10 ]]
do
    read -p "Pushup $x: Press enter to continue..."
    (( x ++ ))
done
```

The above code runs a while loop until the value of `x` becomes ten

```bash
while read -r line; do
    echo "Line $x $line"
    (( x ++ ))
done < hamlet
```

The above snippet reads every line from the file `hamlet` one line at a time
