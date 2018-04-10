
set /p path="Enter folder path: "

cd %path%

IF EXIST "*.JPG" mkdir JPG
IF EXIST "*.NEF" mkdir NEF
IF EXIST "*.MOV" mkdir MOV

move "*.JPG" ./JPG
move "*.NEF" ./NEF
move "*.MOV" ./MOV

pause
