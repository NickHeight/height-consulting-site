@echo off
cd /d C:\Users\Nicol\Upwork\height-consulting-site
git config user.email "nick@heightconsultingfirm.com" >> out.txt 2>&1
git config user.name "Nick Booker" >> out.txt 2>&1
git add . >> out.txt 2>&1
git commit -m "Initial commit: Height Consulting premium site" >> out.txt 2>&1
git log --oneline >> out.txt 2>&1
