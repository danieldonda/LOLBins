# Living Off the Land Binaries (LOLBins)

Bem-vindo ao repositório de Living Off the Land Binaries (LOLBins) para fins de estudo e documentação de IOCs! Este repositório é um recurso valioso para quem está interessado em aprender mais sobre o uso de LOLBins em ataques cibernéticos e como identificar Indicadores de Compromisso (IOCs) relacionados a eles.

![image](https://user-images.githubusercontent.com/16530643/219225313-de456d2b-aa50-4ffe-9390-2d0b849a7f4a.png)


> ### Visite o artigo sobre #lolbins no https://danieldonda.com


Os LOLBins são executáveis legítimos do sistema operacional que podem ser usados por invasores para evitar a detecção de antivírus e outras ferramentas de segurança. Eles são frequentemente usados em técnicas de persistência, elevação de privilégios e exfiltração de dados.

Este repositório é um excelente recurso para aqueles que desejam aprender mais sobre os LOLBins e como eles são usados em ataques cibernéticos. Além disso, o repositório pode ser usado para documentar e compartilhar IOCs relacionados a LOLBins para ajudar na detecção e prevenção de futuros ataques.

---
**Lista de arquivos e lolbins usados:**

- DesabilitarAVcomTaskkill.bat
 -- Taskkill
- DesabilitarDefender.bat
-- sc
- DesabilitarDefender.ps1
-- Set-MpPreference
- DesabilitarFirewall.bat
-- netsh
- DesabilitarRecuperacao.bat
-- bcdedit
- DesabilitarTaskmanagerREG.bat
-- reg.exe
- DesabilitarWindowsDefender.bat
 -- wmic
- EnumerarDefesa.bat
 -- WMIC
- EnumerarDefesa.ps1
-- WMIC
- EnumerarProcessos.bat
-- WMIC
- EnumerarServicos.bat
-- sc
- ExcluirArquivosBackup.bat
-- del
- ExcluirBackupDoWindows.bat
-- wbadmin
- ExcluirLogs.bat
-- WEVTUTIL
- ExcluirRestorePoint.ps1
-- Get-ComputerRestorePoint
- ExcluirShadowCopies.bat
-- Vssadmin
- ExcluirShadowCopies.ps1
-- Get-WmiObject
- ExcluirUSNJornal.bat
--fsutil
