@echo off
SET addCommand = "-a"
if %1%==addCommand echo %2% >> .\install.bat

winget install Mozilla.Firefox
winget install OpenWhisperSystems.Signal
winget install Obsidian.Obsidian
winget install TheDocumentFoundation.LibreOffice

#Git
winget install Git.Git
winget install GitHub.GitHubDesktop

#File Handling
winget install WinDirStat.WinDirStat
winget install voidtools.Everything

#Coding
winget install Microsoft.VisualStudioCode
winget install JetBrains.Rider

winget install Spotify.Spotify