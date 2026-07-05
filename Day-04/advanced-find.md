# Advanced Linux File Searching

## 1. Find by Name

```bash
find . -name "*.txt"
```

Searches all text files.

---

## 2. Find by Size

```bash
find . -size +1M
```

Find files larger than 1 MB.

---

## 3. Find by User

```bash
find . -user darshan
```

Find files owned by user.

---

## 4. Find by Group

```bash
find . -group backteam
```

Find files owned by group.

---

## 5. Find Empty Files

```bash
find . -empty
```

---

## 6. Find Empty Directories

```bash
find . -type d -empty
```

---

## 7. Find Recently Modified Files

```bash
find . -mtime -1
```

Modified within the last 24 hours.

---

## 8. Find Old Files

```bash
find . -mtime +30
```

Older than 30 days.

---

## 9. Find and Delete

```bash
find . -name "*.tmp" -delete
```

Deletes matching files.

---

## 10. Find and Execute Command

```bash
find . -name "*.txt" -exec ls -l {} \;
```

Runs ls -l on every text file.

---

## 11. Locate

```bash
locate intro.txt
```

Searches using database.

Update database

```bash
sudo updatedb
```

---

## 12. Which

```bash
which nano
```

Displays executable path.

---

## 13. Whereis

```bash
whereis nano
```

Displays binary and manual page locations.

---


