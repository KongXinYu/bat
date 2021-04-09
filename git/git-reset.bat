@echo off
REM reset "E:\wzy\V2\sh-*"即为E:\wzy\V2\文件夹下以sh-开头的git仓库

for /d %%i in (E:\wzy\V2\sh-*) do ( 
	cd /d %%i
	echo %%i 
	git reset --hard origin/dev
)
	
pause