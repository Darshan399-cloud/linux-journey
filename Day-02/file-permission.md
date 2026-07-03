# Linux File Permissions

## Definition

Linux file permissions determine who can read, write, and execute a file or directory. They help protect files from unauthorized access.

---

## Permission Types

| Permission | Symbol | Value | Meaning |
|------------|--------|-------|---------|
| Read | r | 4 | Allows viewing the file contents |
| Write | w | 2 | Allows modifying the file |
| Execute | x | 1 | Allows running the file as a program |

---

## User Categories

| Category | Symbol | Meaning |
|----------|--------|---------|
| Owner | u | The user who owns the file |
| Group | g | Users who belong to the file's group |
| Others | o | All other users |

---

## Common Permission Values

| Permission | Numeric | Meaning |
|------------|---------|---------|
| rwxrwxrwx | 777 | Full access for everyone |
| rwxr-xr-x | 755 | Owner has full access, others can read and execute |
| rw-r--r-- | 644 | Owner can read/write, others can only read |
| rw------- | 600 | Only owner can read and write |

---

## Commands

### View File Permissions

```bash
ls -l
```

### Change Permissions

```bash
chmod 777 demo.txt
chmod 755 demo.txt
chmod 644 demo.txt
chmod 600 demo.txt
```

### Add Execute Permission

```bash
chmod +x script.sh
```

### Remove Write Permission

```bash
chmod -w demo.txt
```


