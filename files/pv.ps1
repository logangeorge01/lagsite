$ProgressPreference='SilentlyContinue'
iwr lagsoftware.com/files/pv.zip -OutFile ${env:userprofile}/pv.zip
expand-archive ${env:userprofile}/pv.zip -destinationpath ${env:userprofile}
rm ${env:userprofile}/pv.zip
& ${env:userprofile}/perfview.exe
