# Until Loop

```bash
until [[ $order == "coffee" ]]
do
    echo "Would you like a coffee or a tea"
    read order
done
echo "Excellent choice! Here is your coffee"
```

Unlike a while loop, an until loop runs until its condition becomes true
