Get-WinEvent -Path "C:\Windows\System32\winevt\Logs\YourLog.evtx" | 
    Select-Object TimeCreated, Id, LevelDisplayName, Message | 
    ConvertTo-Json | 
    Out-File -FilePath "C:\Path\To\Output.json"