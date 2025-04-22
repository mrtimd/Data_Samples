Get-WinEvent -Path "C:\Path\To\YourLog.evtx" | 
    Select-Object TimeCreated, Id, LevelDisplayName, Message | 
    Export-Csv -Path "C:\Path\To\Output.csv" -NoTypeInformation