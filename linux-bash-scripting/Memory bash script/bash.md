# 🖥️ System Usage Checker (Bash Script)

A simple bash script I built to check memory usage and see which processes are using the most CPU and RAM on my computer.

## 📌 What It Does

- Shows total, used, and free memory
- Lists the top 10 processes using the most CPU
- Lists the top 10 processes using the most memory

## 🚀 How to Run It

chmod +x top_usage.sh
./top_usage.sh

## 🧾 Example Output Sections

===== Memory Usage =====
===== Top 10 Processes by CPU Usage =====
===== Top 10 Processes by Memory Usage =====

## 💻 Requirements

- Works on **Linux** and **macOS**
- On **Windows**, run it inside **WSL** (recommended) or **Git Bash** (limited support)

## 📚 Lessons Learnt

- `free -h` is Linux-only — doesn't work on Windows or macOS
- `ps` command behaves differently across operating systems
- Windows has no true Linux-style process list, so `ps` is limited in Git Bash
- Homebrew is for macOS/Linux only — not usable on Windows
- Windows file/folder names can't contain: `\ / : * ? " < > |`
- Drag-and-drop in VS Code isn't always reliable — Cut & Paste or the `mv` command works better
- Always check the OS before running system-level commands like `free` or `ps`

## 🙋 Why I Made This

Built as part of my journey learning bash scripting and Linux fundamentals.