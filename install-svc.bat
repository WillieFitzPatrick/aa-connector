@echo off
rem run this script as admin

if not exist aa-connector.exe (
    echo Build the example before installing by running "go build -o ../aa-conector.exe" in src folder
    goto :exit
)

sc create aa-connector-svc binpath= "%CD%\aa-connector.exe" start= auto DisplayName= "aa-connector-svc"
sc description aa-connector "afip-arba connector windows service"
sc start aa-connector-svc
sc query aa-connector-svc

echo Check aa-connector.log

:exit