# witout option
choco install -y googlechrome adobereader direcx silverlight slack sourcetree mobaxterm 7zip.install microsoft-teams vcredist140 arduino chocolateygui

# with option
choco install vscode -y --params "/NoContextMenuFiles /NoContextMenuFolders"
choco install git -y --params "/WindowsTerminal /NoShellIntegration /NoGuiHereIntegration /NoShellHereIntegration /SChannel /NoAutoCrlf"