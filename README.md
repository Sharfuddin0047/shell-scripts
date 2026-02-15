# 🐚 Shell Scripting – Beginner to Advanced (DevOps Focused)

This repository contains **Shell Scripts** designed to help master Shell Scripting from basic to advanced level, with a strong focus on **DevOps use cases**.

It covers:

* Bash fundamentals
* Variables & arguments
* Conditionals & loops
* File handling
* Text processing
* System monitoring
* Automation scripts
* Production-ready scripting practices

---


# ⚙️ Prerequisites

* Linux System (Ubuntu recommended)
* Bash installed (default in Linux)
* Basic Linux knowledge
* Optional (for advanced scripts):

  * Docker
  * Git
  * Mail utility

Check Bash version:

```bash
bash --version
```

---

# 🚀 How to Run the Scripts

## 1️⃣ Clone the Repository

```bash
https://github.com/Sharfuddin0047/shell-scripts.git
cd shell-scripts
```

---

## 2️⃣ Give Execute Permission

Before running any script:

```bash
chmod +x script_name.sh
```

Example:

```bash
chmod +x hello.sh
```

---

## 3️⃣ Run the Script

```bash
./script_name.sh
```

Example:

```bash
./hello.sh
```

---

## 📌 Running Without Execute Permission

```bash
bash script_name.sh
```

---

## 📌 Passing Arguments to Script

```bash
./script.sh arg1 arg2
```

Inside script:

```bash
echo $1
echo $2
echo $#
```

---

# 🧪 Debugging Scripts

Run script in debug mode:

```bash
bash -x script.sh
```

Or add inside script:

```bash
set -x
```

---

# ⏰ Scheduling Scripts with Cron

Open crontab:

```bash
crontab -e
```

Example: Run daily at 2 AM

```
0 2 * * * /home/user/shell-scripting-practice/backup.sh
```

Cron format:

```
* * * * *
| | | | |
| | | | └── Day of Week
| | | └──── Month
| | └────── Day
| └──────── Hour
└────────── Minute
```

---



# 📊 DevOps Use Cases Covered

This project demonstrates:

* Disk usage monitoring
* CPU usage monitoring
* Memory checks
* Log analysis
* Service health check
* Backup automation
* Docker deployment automation
* Cron job scheduling
* SSH-based automation

---

# 🎯 DevOps Shell Interview Questions

Here are frequently asked interview questions:

---

### 1️⃣ What is Shebang?

`#!/bin/bash`
It specifies which interpreter should execute the script.

---

### 2️⃣ What is Exit Status?

It is the return code of the last executed command.

* `0` → Success
* Non-zero → Failure

Check using:

```bash
echo $?
```

---

### 3️⃣ Difference Between `$@` and `$*`?

* `$@` → Treats arguments separately
* `$*` → Treats arguments as a single string

---

### 4️⃣ Difference Between `>` and `>>`?

* `>` → Overwrites file
* `>>` → Appends to file

---

### 5️⃣ What is a Pipe?

It passes output of one command to another:

```bash
cat file.txt | grep error
```

---

### 6️⃣ How Do You Debug a Script?

```bash
bash -x script.sh
```

---

### 7️⃣ What is `set -e`?

It exits the script immediately if any command fails.

---

### 8️⃣ What is `trap`?

Used to handle signals and errors.

Example:

```bash
trap "echo Error occurred" ERR
```

---

### 9️⃣ How to Check If File Exists?

```bash
if [ -f filename ]
```

---

### 🔟 How to Loop Through File Line by Line?

```bash
while read line
do
  echo $line
done < file.txt
```

---

### 1️⃣1️⃣ What is Command Substitution?

Used to store command output in variable:

```bash
var=$(date)
```

---

### 1️⃣2️⃣ What is IFS?

Internal Field Separator – controls word splitting.

---

### 1️⃣3️⃣ How to Schedule a Script Automatically?

Using cron:

```bash
crontab -e
```

---

### 1️⃣4️⃣ Difference Between `sh` and `bash`?

* `sh` → Basic shell
* `bash` → Advanced features like arrays and better scripting capabilities

---

### 1️⃣5️⃣ What Are Production Script Best Practices?

* Use strict mode
* Validate input
* Handle errors properly
* Log everything
* Use functions
* Avoid hardcoded paths
* Check dependencies

---

# 📈 Why This Project is Important for DevOps

This project proves:

* Linux fundamentals
* Automation capability
* Monitoring knowledge
* Log parsing skills
* Deployment scripting
* Real-world system administration skills

Suitable for:

* DevOps Intern
* DevOps Engineer (Fresher)
* System Administrator
* Cloud Support Engineer
* SRE roles

---

# 👨‍💻 Author

Sharfuddin
DevOps Enthusiast | Linux | Docker | CI/CD | Cloud
