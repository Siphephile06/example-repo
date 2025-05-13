# Create folders
$Names = "names.txt"
$Ages = "ages.txt"
$Numbers = "numbers.txt"

# Check if these folder names exist
if (Test-Path -Path $Names){
Write-Output "This file already exixts"
} else { New-Item -Path $Names -ItemType Diretory 
         Write-Output "Folder with the name $Names has been created.". 
}

if (Test-Path -Path $Ages){
Write-Output "This file already exixts"
} else { New-Item -Path $Ages -ItemType Directory 
         Write-Output "Folder with the name $Ages has been created.". 
}

if (Test-Path -Path $Numbers){
Write-Output "This file already exixts"
} else { New-Item -Path $Numbers -ItemType Directory
         Write-Output "Folder with the name $Numbers has been created." 
}


$Race = "race.txt"
$Country = "country.txt"
$Car = "car.txt"

Set-Location -Path $Numbers
New-Item $Race
New-Item $Country
New-Item $Car

Set-Location $Numbers
Remove-Item $Race
Remove-Item $Country









