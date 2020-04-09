@echo off
rem run this script as admin



sc create aa-connector-svc binpath= "%CD%\aa-connector.exe" start= auto DisplayName= "aa-connector-svc"
sc description aa-connector-svc "afip-arba connector windows service"
sc start aa-connector-svc

echo Check aa-connector.log

:exit