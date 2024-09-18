Write-Host Start building -ForegroundColor Yellow
Remove-Item .\dist\ -Force -Recurse
Remove-Item ..\assets\ -Force -Recurse
Remove-Item ..\index.html -Force -Recurse
Remove-Item ..\favicon.ico -Force -Recurse

if ($args[0] -eq 'git'){
    Write-Host build github version -ForegroundColor Yellow
    npm run build_git
} else {
    Write-Host build local -ForegroundColor Yellow
    npm run build_loc
}

Write-Host Move assets folders  -ForegroundColor Yellow

Copy-Item .\src\assets\* -Destination .\dist\assets\ -Force -Recurse 
Copy-Item .\dist\* -Destination ..\ -Recurse -Force