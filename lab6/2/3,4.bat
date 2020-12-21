SCHTASKS /Create /TN "LAB_6_Copy" /TR "2.bat" /SC ONCE /st %1
taskkill /F /T /PID %1
