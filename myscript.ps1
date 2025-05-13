# Check if the file exists 
if (Test-Path -Path "example.txt") { 
    # If the file exists, print a message 
    Write-Output "The file 'example.txt' already exists." 
} else { 
    # If the file does not exist, create it and print a message 
    New-Item -ItemType File -Name "example.txt" 
    Write-Output "The file 'example.txt' has been created." 
}