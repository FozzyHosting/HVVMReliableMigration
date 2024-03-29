# Rename this file to "Config.ps1" to load variables from it into the module

#Requires -Version 3.0

[int]$ModuleWideMigrationTimeout = 60
[int]$ModuleWideMigrationMaxAttempts = 3
[int]$ModuleWideMigrationJobGetTimeout = 10
[int]$ModuleWideMigrationJobGetMaxAttempts = 3
[bool]$ModuleWidePreserveSourceVhdPathDriveLetter = $false
[System.TimeSpan]$ModuleWideBackupThreshold = New-Object -TypeName 'System.TimeSpan' -ArgumentList @(1, 0, 0)