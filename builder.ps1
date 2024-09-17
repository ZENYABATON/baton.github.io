Write-Host Start building -ForegroundColor Yellow
Remove-Item .\dist\ -Force -Recurse
Remove-Item ..\assets\ -Force -Recurse
Remove-Item ..\index.html -Force -Recurse
Remove-Item ..\favicon.ico -Force -Recurse

npm run build
Write-Host Move assets folders  -ForegroundColor Yellow

Copy-Item .\src\assets\* -Destination .\dist\assets\ -Force -Recurse 
Copy-Item .\dist\* -Destination ..\ -Recurse -Force