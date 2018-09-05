#Set-ExecutionPolicy Bypass -Scope Process -Force;
#Invoke-Expression ((New-Object Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) 

cinst googlechrome
#cinst goodle-backup-and-sync #manual is better?
cinst opera --params "/NoDesktopShortcut"
cinst spotify
cinst vscode #osobny skrypt chyba do rozszerzen do niego
cinst git.install --params "/GitOnlyOnPath /NoShellIntegration"
cinst cmder
cinst nodejs.install
cinst adobereader #dopisac co trzeba zmienic w ustawieniach zeby zapamietywalo strone
cinst jre8 #wylaczyc aktualizacje automatyczne?
cinst jdk8
cinst 7zip.install
cinst notepadplusplus.install
cinst vlc
cinst skype
cinst steam
cinst gimp
cinst python
cinst androidstudio
cinst wincdemu
cinst telegram.install
cinst miktex.install
cinst texstudio
cinst utorrent
cinst shotcut
cinst rainmeter

#napi projekt manualnie
#vs ultimate 17 manualnie
#linqpad 5 na razie manualnie

#choco install - cinst
#choco upgrade - cup
