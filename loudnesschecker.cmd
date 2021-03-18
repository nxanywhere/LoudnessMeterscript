@echo off
setlocal
set "ps=Add-Type -AssemblyName System.windows.forms;"
set "ps=%ps% $f = New-Object System.Windows.Forms.OpenFileDialog;"
set "ps=%ps% $f.Filter = 'Audio Files (*.wav)|*.wav|All Files (*.*)|*.*';"
set "ps=%ps% $f.showHelp = $true;"
set "ps=%ps% $f.ShowDialog();"
set "ps=%ps% $f.FileName"

for /f "delims=" %%I in ('powershell "%ps%"') do set "Filename=%%I"

ffmpeg -nostats -i "%Filename%" -filter_complex ebur128=peak=true -f null -
pause
goto :EOF
