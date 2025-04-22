Get-WinEvent -Path "C:\Path\To\YourLog.evtx" | 
    Select-Object TimeCreated, Id, LevelDisplayName, Message | 
    ConvertTo-Json | 
    Out-File -FilePath "C:\Path\To\Output.json"