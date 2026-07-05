# Practice Tasks

## Task 1

Find all text files.

```bash
find . -name "*.txt"
```

---

## Task 2

Find all directories.

```bash
find . -type d
```

---

## Task 3

Find all empty files.

```bash
find . -empty
```

---

## Task 4

Find files owned by user darshan.

```bash
find . -user darshan
```

---

## Task 5

Find files belonging to backteam group.

```bash
find . -group backteam
```

---

## Task 6

Find files modified within the last day.

```bash
find . -mtime -1
```

---

## Task 7

Display full details of every text file.

```bash
find . -name "*.txt" -exec ls -l {} \;
```

---

## Task 8

Locate nano executable.

```bash
which nano
```

---

## Task 9

Find nano binary and man page.

```bash
whereis nano
```

---

## Result

All advanced file searching tasks completed successfully.
