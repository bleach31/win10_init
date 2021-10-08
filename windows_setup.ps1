# witout option
choco install -y googlechrome adobereader silverlight slack sourcetree mobaxterm 7zip.install microsoft-teams vcredist140 chocolateygui zoom
choco install -y powertoys mousewithoutborders 

# proprietary 
choco install git-fork groupy

# with option
choco install python3 --version=3.8.10
choco install vscode -y --params "/NoContextMenuFiles /NoContextMenuFolders"
choco install git -y --params "/WindowsTerminal /NoShellIntegration /NoGuiHereIntegration /NoShellHereIntegration /SChannel /NoAutoCrlf"
choco install pdfxchangeeditor -y -params '"/NoDesktopShortcuts /NoUpdate /NoViewInBrowsers /NoSetAsDefault"'
