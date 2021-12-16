wsl.exe --install -d Ubuntu

#im Gui "Windows-Features" machen:

#dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

#dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

#Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform -NoRestart

wsl.exe --set-default-version 2

wsl.exe --set-version Ubuntu 2