# Linux Environment Variables

## Definition

Environment variables are dynamic values used by the operating system and applications to store system configuration and user-specific information.

---

## Common Environment Variables

### USER

Displays the current logged-in user.

```bash
echo $USER
```

---

### HOME

Displays the home directory.

```bash
echo $HOME
```

---

### PATH

Displays directories where executable commands are searched.

```bash
echo $PATH
```

---

### SHELL

Displays the current shell.

```bash
echo $SHELL
```

---

### HOSTNAME

Displays the system hostname.

```bash
hostname
```

---

## View All Environment Variables

```bash
env
```

or

```bash
printenv
```

---

## System Information

Kernel Version

```bash
uname -r
```

Operating System

```bash
uname -o
```

Complete System Information

```bash
uname -a
```

---


