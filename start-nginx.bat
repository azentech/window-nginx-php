@ECHO OFF
ECHO Starting PHP FastCGI...
C:\nginx\RunHiddenConsole\RunHiddenConsole.exe C:\nginx\php-7.3\php-cgi.exe -b 127.0.0.1:9123

ECHO Starting NGINX
cd /d "C:\nginx\nginx-1.2"
start nginx.exe

