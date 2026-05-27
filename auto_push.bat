@echo off
chcp 65001 >nul
cd /d "C:\Users\钱肖宇\Desktop\cfnb"

git add .
git commit -m "auto update"
git push origin main

echo.
echo 推送执行完成
pause