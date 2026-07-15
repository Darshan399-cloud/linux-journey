# Functions in Shell Scripting

## Definition

A function is a reusable block of code that performs a specific task.

---

## Why Use Functions?

- Avoid repeated code
- Improve readability
- Easy maintenance
- Modular programming

---

## Syntax

```bash
function_name() {
    commands
}
```

OR

```bash
function function_name {
    commands
}
```

---

## Example 1

```bash
hello() {
    echo "Hello Linux"
}

hello
```

Output

```
Hello Linux
```

---

## Example 2

```bash
greet() {
    echo "Welcome $1"
}

greet Darshan
```

Output

```
Welcome Darshan
```

---

## Parameters

| Parameter | Meaning |
|-----------|---------|
| $1 | First Argument |
| $2 | Second Argument |
| $# | Number of Arguments |
| $@ | All Arguments |

---

