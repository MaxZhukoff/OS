chcp 65001
net start > service.txt
net stop dnscache
timeout /t 10
net start > service2.txt
fc /A service.txt service2.txt > delta_service.txt
service2.txt
