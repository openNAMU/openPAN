set GOOS=linux
set GOARCH=amd64
go build ../app.go
mv app ../app_linux_amd64.bin

set GOOS=windows
set GOARCH=amd64
go build ../app.go
mv app ../app_windows_amd64.exe