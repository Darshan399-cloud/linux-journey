# read Command in Shell Scripting

## Definition

The read command accepts input from the keyboard and stores it in a variable.

---

## Syntax

```bash
read variable_name
```

---

## Example 1

```bash
echo "Enter your name"

read name

echo "Hello $name"
```

---

## Example 2

Prompt with read

```bash
read -p "Enter your age: " age

echo "Age: $age"
```

---

## Example 3

Password Input

```bash
read -s -p "Password: " pass

echo
echo "Password Received"
```

---

## Multiple Inputs

```bash
read city state

echo $city
echo $state
```

---

