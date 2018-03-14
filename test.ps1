# Detect encrypted drives
$OSDriveEncrypted = $false
$EncryptedVolumes = Get-WmiObject -Namespace "root\cimv2\Security\MicrosoftVolumeEncryption" -Class "Win32_EncryptableVolume"
foreach ($Volume in $EncryptedVolumes) {
    if ($Volume.DriveLetter -like $env:SystemDrive) {
        if ($Volume.EncryptionMethod -ge 1) {
            $OSDriveEncrypted = $true
        }
    }
}
