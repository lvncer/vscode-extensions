# JSONファイルのパス
$jsonFile = "jsons/python.json"

# JSONファイルを読み込み
if (Test-Path $jsonFile) {
    $extensions = Get-Content $jsonFile | ConvertFrom-Json
    foreach ($extension in $extensions.extensions) {
        Write-Host "Installing: $extension"
        code --install-extension $extension
    }
    Write-Host "All extensions installed successfully!"
} else {
    Write-Host "Error: JSON file not found at $jsonFile"
}
