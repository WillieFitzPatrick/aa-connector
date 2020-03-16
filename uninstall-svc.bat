@echo off
rem run this script as admin

sc stop aa-connector-svc
sc delete aa-connector-svc