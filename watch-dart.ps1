$folder = "C:\Users\Ethan\Desktop\projects\Dart-Intro\variables_and_data_types\bin"
$fileToRun = "example1.dart"

while ($true) {
    $watcher = New-Object System.IO.FileSystemWatcher
    $watcher.Path = $folder
    $watcher.IncludeSubdirectories = $true
    $watcher.EnableRaisingEvents = $true

    Register-ObjectEvent -InputObject $watcher -EventName "Changed" -SourceIdentifier "FileChanged" -Action {
        Write-Host "File changed: $($eventArgs.FullPath)"
        Write-Host "Running $fileToRun..."
        Start-Process "dart" -ArgumentList "$($folder)\$fileToRun" -Wait -NoNewWindow
    }

    Start-Sleep -Seconds 1
}
