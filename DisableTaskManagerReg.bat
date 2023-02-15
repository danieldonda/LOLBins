@Echo off
REM O comando abaixo Desabilita o task manager
REM Somente execute em ambiente de laboratório
reg.exe add HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\ System /v DisableTaskMgr /t REG_DWORD /d 1 /f
