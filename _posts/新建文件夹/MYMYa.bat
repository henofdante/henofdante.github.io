
@echo off
set /a total=0
set prefix=MY
 
for %%m in (*) do (
if not "%%m" == "myBat.bat" (
	ren %%m %prefix%%%m
	set /a total=total+1
	)
)
 
echo ����%total%���ļ�������
set total=
set prefix=