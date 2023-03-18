function Git-Diff-And-New-Files {
    Write-Host "Git diff:"
    git diff 2> $null

    $newFiles = git ls-files --others --exclude-standard

    if (-not [string]::IsNullOrEmpty($newFiles)) {
        Write-Host "`nNew files:"
        Write-Host $newFiles
    }
}

Git-Diff-And-New-Files
