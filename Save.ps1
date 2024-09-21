# Clear the settings.txt file
Clear-Content -Path settings.txt

$inputText = Read-Host "Please enter Base64ConfigText(«Î ‰»ÎBase64ConfigText)"
# Remove multiple special characters
$cleanedText = $inputText -replace '[616:;:]',''
$decodedText = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($cleanedText))
$decodedText | Out-File -FilePath settings.txt
Write-Host "Processing completed and written to the settings.txt file."