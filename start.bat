@echo off
git reset --hard
git pull
title minecraft server starter
java -Xmx1G -Xms1G -jar server.jar nogui
git add --all
git commit -m "backup world"
git push
pause