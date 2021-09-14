cd C:\Windows\Web\Screen
$CheckFile = Test-Path C:\Windows\Web\Screen\blendwallpaper.reg
if ($CheckFile) {exit} else {continue}
wget https://github.com/LiranYzhak/IT/raw/main/blendwallpaer.png -outfile blendwallpaer.png
wget https://raw.githubusercontent.com/LiranYzhak/IT/main/blendwallpaper.reg -OutFile blendwallpaper.reg
reg import ./blendwallpaper.reg
