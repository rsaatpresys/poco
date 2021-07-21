REM @echo off

SET DEVENV="C:\Program Files (x86)\Microsoft Visual Studio 9.0\Common7\IDE\devenv.exe"
SET ACTIVE_CONFIG=debug_shared
SET BUILD_TYPE=build

SET PROJECT=Foundation

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"


SET PROJECT=Util

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"


SET PROJECT=Net

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"

SET PROJECT=XML

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"

SET PROJECT=JSON

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"

SET PROJECT=Crypto

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"


SET PROJECT=NetSSL_OpenSSL

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"

SET PROJECT=Data

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"

SET PROJECT=SQLite

echo "Build Data%PROJECT%"
del .\BuildData%PROJECT%.txt
%DEVENV% .\Data\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "BuildData%PROJECT%.txt"



SET PROJECT=Zip

echo "Build %PROJECT%"
del .\Build%PROJECT%.txt
%DEVENV% .\%PROJECT%\%PROJECT%_CE_vs90.sln /%BUILD_TYPE% %ACTIVE_CONFIG% /project %PROJECT% /out "Build%PROJECT%.txt"



pause 
