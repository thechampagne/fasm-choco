$packageName= 'fasm'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  url           = 'https://flatassembler.net/fasmw17330.zip'
  
  checksum      = '0570454A4F93BAF68BAB4AD2A7A5E25EB86F1DF62FA57DD6942842426C94286A'
  checksumType  = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs