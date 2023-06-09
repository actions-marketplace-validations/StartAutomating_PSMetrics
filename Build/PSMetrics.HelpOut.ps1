#requires -Module HelpOut
Push-Location ($PSScriptRoot | Split-Path)

Import-Module .\PSMetrics.psd1

Save-MarkdownHelp -Module PSMetrics -ScriptPath '\.metric\.ps1$' -ReplaceScriptName '\.metric\.ps1$' -ReplaceScriptNameWith "-Metric" -PassThru -SkipCommandType alias

Pop-Location