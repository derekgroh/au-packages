$packageArgs = @{
  packageName            = "$env:chocolateyPackageName"
  FileFullPath           = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\TeamViewerQS.exe"
  url                    = 'https://download.teamviewer.com/download/TeamViewerQS.exe'
  checksum               = '5f91e0beca44ca848456a428e3cd34168b4ff56f5f4019df02f970c8977035cd'
  checksumType           = 'sha256'
}
Get-ChocolateyWebFile @packageArgs
