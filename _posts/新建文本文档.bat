

set y=%date:~,4%
set m=%date:~5,2%
set d=%date:~8,2%

for  %%a in (*.txt) do (
    set str="%y%-%m%-%d%-%%a.md"
    if %%a == *.txt (
        for /f "delims=." %%b in %%a do echo "%%b"
    )
    
)
system pause
set /p input b=