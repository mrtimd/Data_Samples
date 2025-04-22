Get-WinEvent -Path "C:\Windows\System32\winevt\Logs\YourLog.evtx" | 
    Select-Object TimeCreated, Id, LevelDisplayName, Message | 
    Export-Csv -Path "C:\Path\To\Output.csv" -NoTypeInformation