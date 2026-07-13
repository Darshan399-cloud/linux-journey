# Arrays in Shell Scripting

## Definition

An array stores multiple values in a single variable.

---

## Create an Array

```bash
fruits=("Apple" "Banana" "Mango" "Orange")
```

---

## Display All Elements

```bash
echo ${fruits[@]}
```

---

## Display First Element

```bash
echo ${fruits[0]}
```

---

## Display Second Element

```bash
echo ${fruits[1]}
```

---

## Number of Elements

```bash
echo ${#fruits[@]}
```

---

## Loop Through an Array

```bash
for fruit in "${fruits[@]}"
do
    echo $fruit
done
```

---

