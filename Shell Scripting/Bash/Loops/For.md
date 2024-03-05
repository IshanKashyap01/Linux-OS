# For Loop

```bash
for cups in {1..10};
do
    echo "Hey, you've had $cups of coffee today"
    sleep 1
done
```

```bash
for x in google.com bing.com facebook.com;
do
    if ping -q -c 2 -W 1 $x > /dev/null; then
        echo "$x is up"
    else
        echo "$x is down"
    fi
done
```

You can either supply a range or a set of values to a for loop

```bash
for x in $(cat cities.txt);
do
    weather=$(curl -s wttr.in/$x?format=3)
    echo "The weather for $weather"
done
```
