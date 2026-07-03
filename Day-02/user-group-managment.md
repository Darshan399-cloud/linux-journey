# Linux User and Group Management

## Definition

Linux user and group management is used to control access to files, directories, and system resources. It helps administrators manage permissions efficiently.

---

## Create a New User

```bash
sudo adduser clouduser
```

Creates a new user account.

---

## Create a New Group

```bash
sudo addgroup backteam
```

Creates a new Linux group.

---

## Display Current User Groups

```bash
groups
```

Shows all groups of the current user.

---

## Display Groups of a Specific User

```bash
groups clouduser
```

Shows all groups that the specified user belongs to.

---

## Add User to a Group

```bash
sudo adduser clouduser backteam
```

Adds the user to the backteam group.

---

## Change Group of a File

```bash
sudo chgrp backteam demo.txt
```

Changes the group ownership of a file.

---

## Change Owner of a File

```bash
sudo chown clouduser demo.txt
```

Changes the owner of a file.

---

## Change Owner and Group Together

```bash
sudo chown clouduser:backteam demo.txt
```

Changes both the owner and group of a file.

---

## Check User Information

```bash
id clouduser
```

Displays the user's UID, GID, and group memberships.

---

## List All Groups

```bash
cat /etc/group
```

Displays all groups available on the Linux system.

---

