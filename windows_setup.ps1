# witout option
choco install -y googlechrome adobereader direcx silverlight slack sourcetree mobaxterm 7zip.install microsoft-teams vcredist140 arduino chocolateygui zoom
choco install -y powertoys

# with option
choco install python3 --version=3.7.8
choco install vscode -y --params "/NoContextMenuFiles /NoContextMenuFolders"
choco install git -y --params "/WindowsTerminal /NoShellIntegration /NoGuiHereIntegration /NoShellHereIntegration /SChannel /NoAutoCrlf"
choco install pdfxchangeeditor -y -params '"/NoDesktopShortcuts /NoUpdate /NoViewInBrowsers /NoSetAsDefault"'
