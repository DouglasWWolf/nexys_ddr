@echo off
set project=xram
git add %project%.gen
git add %project%.hw
git add %project%.ip_user_files
git add %project%.sim
git add %project%.srcs
git add %project%.xpr
git add push.bat README.md backup.bat
git commit -m "No Commit Comment"
git push origin main