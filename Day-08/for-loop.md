# For Loop in Shell Scripting

## Definition

A for loop is used to execute a block of code repeatedly for each item in a list or sequence.

---

## Syntax

```bash
for variable in list
do
    commands
done
```

---

## Example 1

```bash
for i in 1 2 3 4 5
do
    echo $i
done
```

Output

```
1
2
3
4
5
```

---

## Example 2

```bash
for file in *.txt
do
    echo $file
done
```

Displays all text files in the current directory.

---

## Nested For Loop

```bash
for i in 1 2
do
    for j in A B
    do
        echo "$i $j"
    done
done
```

Output

```
1 A
1 B
2 A
2 B
```

---

