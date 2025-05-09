rm -rf EmulatorJS
curl -s https://api.github.com/repos/EmulatorJS/EmulatorJS/releases/latest | grep "browser_download_url.*7z" | cut -d : -f 2,3 | tr -d \" | xargs wget -O EmulatorJS.7z
7z x EmulatorJS.7z -oEmulatorJS 
rm -rf EmulatorJS/.gitignore
rm EmulatorJS.7z
