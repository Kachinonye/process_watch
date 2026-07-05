# 👀 Process Watch — Linux Process Monitoring Utility

**Process Watch** is a lightweight Bash utility that checks whether a specified process is currently running on a Linux system.

Developed as a practical Linux administration project, it demonstrates process inspection, exit status handling, and Bash scripting techniques commonly used in system monitoring and automation.

---

## ✨ Features

* 🔍 Check if a process is running
* ⚡ Fast and lightweight
* 🐧 Compatible with most Linux distributions
* 📜 Returns standard Linux exit codes
* 🔧 Easily integrated into larger monitoring scripts
* ⏰ Suitable for scheduled execution using cron

---

## 📂 Project Structure

```text
process_watch/
├── process_watch.sh
└── README.md
```

---

## 🚀 Installation

Clone the repository:

```bash
git clone https://github.com/Kachinonye/process_watch.git
```

Move into the project directory:

```bash
cd process_watch
```

Make the script executable:

```bash
chmod +x process_watch.sh
```

---

## ▶️ Usage

Check whether a process is running:

```bash
./process_watch.sh sshd
```

Example output:

```text
✔ Process "sshd" is running.
```

or

```text
✖ Process "apache2" is not running.
```

---

## Exit Codes

The script follows standard Linux conventions:

| Exit Code | Meaning                |
| --------- | ---------------------- |
| 0         | Process is running     |
| 1         | Process is not running |

This makes it easy to integrate into monitoring systems and automation workflows.

---

## 💼 Skills Demonstrated

* Linux System Administration
* Bash Shell Scripting
* Process Management
* Exit Status Handling
* Automation
* Linux Monitoring
* Technical Documentation

---

## 🎯 Use Cases

Useful for:

* Linux System Administrators
* DevOps Engineers
* Monitoring Scripts
* Cron Jobs
* Service Health Checks
* Learning Bash Scripting

---

## 🔮 Future Enhancements

Planned improvements include:

* Monitor multiple processes
* Automatic logging
* Email notifications
* Auto-restart integration
* Service status reporting
* Colored terminal output

---

## 👨‍💻 Author

**Kachinonye Nmezi**

Junior Linux Administrator | Bash Scripting & Automation Specialist

GitHub: https://github.com/Kachinonye

---

## 📜 License

Licensed under the MIT License.
