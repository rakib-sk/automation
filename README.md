# Mobile Automation with Termux - Complete Roadmap

This roadmap is designed for beginners to learn **Mobile Automation** using Termux. It includes **daily topics**, **projects**, **tasks**, **practice questions**, and **resources**. Follow step by step to build real-life automation skills.

---

## Day 1: Introduction to Termux & Linux Basics
- **Objective:** Understand Termux environment and basic Linux commands.
- **Topics:**
  - Installing Termux
  - Updating & upgrading packages
  - File system navigation (`ls`, `cd`, `pwd`)
  - File operations (`touch`, `mkdir`, `rm`, `cp`, `mv`)
- **Project:** Create a folder structure for automation scripts.
- **Task:** Create folders: `/scripts`, `/logs`, `/data`.
- **Questions:**
  1. How to list all files including hidden files?
  2. Difference between `cp` and `mv`?
- **Resources:**
  - [Termux Wiki](https://wiki.termux.com/wiki/Main_Page)
  - [Linux Commands for Beginners](https://linuxjourney.com/)

---

## Day 2: Shell Scripting Basics
- **Objective:** Learn to write basic bash scripts.
- **Topics:**
  - Shebang (`#!/bin/bash`)
  - Variables, loops, conditionals
  - Reading input
- **Project:** Write a script to create daily log files automatically.
- **Task:** Automate a script that creates `log_YYYYMMDD.txt` in `/logs`.
- **Questions:**
  1. How to pass arguments to a script?
  2. How to make a script executable?
- **Resources:**
  - [Bash Beginner Tutorial](https://linuxconfig.org/bash-scripting-tutorial)
  - [Shell Scripting Crash Course](https://www.shellscript.sh/)

---

## Day 3: Cron Jobs & Task Scheduling
- **Objective:** Automate scripts at specific intervals.
- **Topics:**
  - Installing `cronie` in Termux
  - `crontab` syntax
  - Scheduling daily, weekly tasks
- **Project:** Schedule your log creation script from Day 2.
- **Task:** Schedule a script to run every day at 9 AM.
- **Questions:**
  1. How to list all cron jobs?
  2. Difference between `* * * * *` and `0 9 * * *`?
- **Resources:**
  - [Cron HowTo](https://www.cyberciti.biz/faq/linux-unix-crontab-cron-job-syntax/)
  - [Termux Cron Job Guide](https://wiki.termux.com/wiki/Cron)

---

## Day 4: Python for Automation
- **Objective:** Learn Python scripting for mobile automation.
- **Topics:**
  - Python installation in Termux (`pkg install python`)
  - Running Python scripts
  - Basic syntax, variables, loops
- **Project:** Python script to rename multiple files automatically.
- **Task:** Rename all `.txt` files in `/data` to `file_YYYYMMDD.txt`.
- **Questions:**
  1. How to read files line by line in Python?
  2. How to handle exceptions?
- **Resources:**
  - [Automate the Boring Stuff (Book)](https://automatetheboringstuff.com/)
  - [Python Official Docs](https://docs.python.org/3/tutorial/)

---

## Day 5: File & Folder Automation
- **Objective:** Automate file management.
- **Topics:**
  - Copying, moving, deleting files in Python
  - Detecting new files in folder
  - Logging file operations
- **Project:** Auto-folder cleaner script:
  - Delete files older than 7 days
  - Move `.jpg` to `/images` and `.txt` to `/text`
- **Task:** Test script on `/data` folder.
- **Questions:**
  1. How to check file creation date?
  2. How to loop through all folders recursively?
- **Resources:**
  - [Python OS Module](https://docs.python.org/3/library/os.html)
  - [Python Shutil Module](https://docs.python.org/3/library/shutil.html)

---

## Day 6: Notifications & Alerts
- **Objective:** Send notifications after task completion.
- **Topics:**
  - Using `termux-notification`
  - Python integration with `os.system()`
- **Project:** Alert when auto-folder cleaner completes.
- **Task:** Add daily notification: "Folder cleaned successfully."
- **Questions:**
  1. How to customize notification title & message?
  2. Can notifications include sound?
- **Resources:**
  - [Termux API Docs](https://wiki.termux.com/wiki/Termux:API)

---

## Day 7: WhatsApp Automation
- **Objective:** Send automated messages via WhatsApp.
- **Topics:**
  - Using `pywhatkit` in Termux
  - Scheduling WhatsApp messages
- **Project:** Daily reminder message to yourself or a group.
- **Task:** Schedule message: "Check your tasks for today!"
- **Questions:**
  1. How to handle sending messages to multiple contacts?
  2. Can we schedule messages without opening WhatsApp GUI?
- **Resources:**
  - [PyWhatKit Documentation](https://pypi.org/project/pywhatkit/)
  - [Termux WhatsApp Automation](https://www.geeksforgeeks.org/automate-whatsapp-messages-using-python/)

---

## Day 8: Web Automation (Optional)
- **Objective:** Automate browser tasks.
- **Topics:**
  - Using Selenium with Termux (chromedriver + headless browser)
  - Opening websites, clicking buttons
- **Project:** Auto login to a website & download report daily.
- **Task:** Scrape your own website stats or Google search results.
- **Questions:**
  1. How to run Selenium headless in Termux?
  2. How to locate elements by ID, class, or XPath?
- **Resources:**
  - [Selenium Docs](https://www.selenium.dev/documentation/)
  - [Headless Chrome on Termux](https://stackoverflow.com/questions/58632609/how-to-run-selenium-in-termux)

---

## Day 9: Mini Automation Projects
- **Projects:**
  1. Auto-backup important folders to cloud (Google Drive or Dropbox)
  2. Daily screenshot capture of home screen
  3. Auto email summary of logs
- **Tasks:** Pick one and implement.
- **Questions:** How to handle exceptions in all scripts? How to log errors?
- **Resources:**
  - [Python Email Automation](https://realpython.com/python-send-email/)
  - [Python Google Drive API](https://developers.google.com/drive/api/v3/quickstart/python)

---

## Day 10: Full Automation Workflow
- **Objective:** Combine all learned topics.
- **Workflow Example:**
  1. Auto-clean folders at 8 AM
  2. Notify via Termux notification
  3. Send WhatsApp reminder
  4. Backup important files to cloud
- **Task:** Implement workflow and schedule with cron
- **Questions:** How to debug scripts that run in cron? How to ensure scripts don’t overlap?
- **Resources:**
  - [Combining Python + Termux API](https://wiki.termux.com/wiki/Termux:API)

---

## Beyond Day 10:
- Explore APIs (Weather, News, Stock)
- Automate social media tasks
- Learn to build **CLI apps** in Termux
- Create your own **automation scripts repository** on GitHub

---

## Notes:
- Always test scripts in a safe folder first.
- Keep a `logs` folder to track actions of each script.
- Incrementally improve scripts with exception handling & logging.
- Use **Git** to version control your scripts.

---

**Start Date:** You can start today and complete **1 topic/day**. After 10 days, you will have a strong foundation in Mobile Automation using Termux.