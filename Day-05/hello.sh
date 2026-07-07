# Shell Scripting Basics

## Definition

A shell script is a text file containing Linux commands that are executed sequentially by the shell. It is mainly used to automate repetitive tasks.

---

## What is Bash?

Bash (Bourne Again Shell) is the default command-line shell in most Linux distributions.

---

## Script Structure

Every shell script usually starts with:

```bash
#!/bin/bash
```

This line tells Linux to execute the script using the Bash shell.

---

## Comments

Single-line comments start with:

```bash
# This is a comment
```

Comments improve code readability.

---

## Print Output

```bash
echo "Hello World"
```

---

## Variables

```bash
name="Darshan"
echo $name
```

Output:

```
Darshan
```

---

## Create a Script

```bash
nano hello.sh
```

Example:

```bash
#!/bin/bash

echo "Welcome to Linux"
echo "This is my first shell script"
```

---

## Give Execute Permission

```bash
chmod +x hello.sh
```

---

## Run Script

Method 1

```bash
./hello.sh
```

Method 2

```bash
bash hello.sh
```

---

## Check Bash Version

```bash
bash --version
```
