@echo off

set "conda_python=%cd%\miniconda\python.exe"

if exist %conda_python% (
	%conda_python% tester.py
) else (
	python tester.py
)

pause