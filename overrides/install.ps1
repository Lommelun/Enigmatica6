cd $MyInvocation.MyCommand.Path
Copy-Item * ../ -Recurse -Force -Exclude "install.ps1"