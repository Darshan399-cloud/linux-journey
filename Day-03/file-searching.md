# Linux File Searching

## Definition

Linux provides several commands to search files, directories, and executable programs. These commands help administrators quickly locate resources.

---

## 1. find

Searches files and directories in a specific location.

Example:

```bash
find . -name "*.txt"
```

---

## 2. Search by File Name

```bash
find /home -name "intro.txt"
```

---

## 3. Search by File Type

```bash
find . -type f
```

Directory:

```bash
find . -type d
```

---

## 4. Search by Size

Larger than 1 MB

```bash
find . -size +1M
```

Smaller than 1 MB

```bash
find . -size -1M
```

---

## 5. Search Empty Files

```bash
find . -empty
```

---

## 6. Search by Permission

```bash
find . -perm 644
```

---

## 7. locate

Searches files using a database.

```bash
locate intro.txt
```

Update database

```bash
sudo updatedb
```

---

## 8. which

Shows the path of executable commands.

```bash
which nano
```

---

## 9. whereis

Displays binary, source and manual page locations.

```bash
whereis nano
```


