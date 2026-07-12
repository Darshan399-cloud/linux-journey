# Conditional Statements in Shell Scripting

## 1. if Statement

Checks whether a condition is true.

Example

```bash
num=10

if [ $num -gt 5 ]
then
    echo "Number is greater than 5"
fi
```

---

## 2. if-else Statement

```bash
num=4

if [ $num -gt 5 ]
then
    echo "Greater"
else
    echo "Smaller"
fi
```

---

## 3. if-elif-else Ladder

```bash
marks=75

if [ $marks -ge 90 ]
then
    echo "Grade A"

elif [ $marks -ge 75 ]
then
    echo "Grade B"

elif [ $marks -ge 60 ]
then
    echo "Grade C"

else
    echo "Fail"
fi
```

---

## Comparison Operators

| Operator | Meaning |
|----------|---------|
| -eq | Equal |
| -ne | Not Equal |
| -gt | Greater Than |
| -lt | Less Than |
| -ge | Greater Than or Equal |
| -le | Less Than or Equal |

---


