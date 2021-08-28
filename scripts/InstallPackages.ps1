#Set-ExecutionPolicy Bypass -Scope Process -Force;
#[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
#iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

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
cinst qbittorrent
cinst shotcut
cinst rainmeter
cinst fluent-terminal
cinst git-fork
cinst microsoft-windows-terminal
cinst sql-server-management-studio

#napi projekt manualnie
#vs ultimate 19 manualnie
#linqpad 5 na razie manualnie

#choco install - cinst
#for updating
#choco upgrade all -y / cup
