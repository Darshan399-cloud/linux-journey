# Loops in Shell Scripting

## While Loop

```bash
count=1

while [ $count -le 5 ]
do
    echo $count
    count=$((count+1))
done
```

---

## Do-While Concept

Bash does not have a built-in do-while loop.

A similar behavior can be achieved using a while loop with an initial execution before the condition check.

Example

```bash
count=1

while :
do
    echo $count
    count=$((count+1))

    if [ $count -gt 5 ]
    then
        break
    fi
done
```

---

## break

Stops the loop immediately.

---

## continue

Skips the current iteration and moves to the next iteration.

---


