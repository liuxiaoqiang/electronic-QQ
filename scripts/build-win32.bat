set PLATFORM=%1%
set ARCH=%2%
set APP_NAME="Electronic QQ"

set ignore_list="dist|scripts|\.idea|.*\.md|.*\.yml|node_modules/nodejieba"

electron-packager . "%APP_NAME%" --platform=%PLATFORM% --arch=%ARCH% --version=1.3.4  --app-version=1.4.0 --asar --icon=assets\icon.png --overwrite --out=.\dist --ignore=%ignore_list%
