chcp 65001
mkdir C:\LAB6
systeminfo | find "OS Name:" > C:\LAB6\version.txt
systeminfo | findstr /r /i /c:"^OS Version:" >> C:\LAB6\version.txt
wmic logicaldisk list brief > C:\LAB6\disk.txt

mkdir TEST
xcopy /E C:\LAB6 TEST
cd TEST
dir /B > TEST_list.txt
del /Q "disk.txt" "version.txt"