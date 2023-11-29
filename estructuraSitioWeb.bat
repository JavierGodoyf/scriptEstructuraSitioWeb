::Crear directorios
mkdir assets
mkdir css
mkdir js
mkdir pages
mkdir scss
::Escribir en index.html
echo ^<!--Este archivo fue autogenerado via script de Javier Godoy Fernandez >> index.html
echo https://github.com/JavierGodoyf >> index.html
echo code wisely ^<3 --^> >> index.html
echo ^<!DOCTYPE html^> >> index.html
echo    ^<html lang="en"^> >> index.html
echo    ^<head^> >> index.html
echo        ^<meta charset="UTF-8"^> >> index.html
echo        ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> index.html
echo        ^<title^>Document^</title^> >> index.html
echo    ^</head^> >> index.html
echo    ^<body^> >> index.html
echo.   >> index.html
echo    ^</body^> >> index.html
echo ^</html^> >> index.html
::Navegar a la carpeta assets y crear subdirectorios
cd assets
mkdir img
mkdir video
mkdir fonts
mkdir audio
cd ..
::Navegar a la carpeta css y crear el archivo styles.css
cd css
type nul > css/styles.css
