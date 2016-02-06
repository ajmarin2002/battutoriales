cls
@ECHO OFF
color b
echo ###################################
echo #                                 #
echo #        Programa Molon de:       #
echo #            Jesus M A            #
echo # V1.0                            #
echo ###################################

echo hola, bienvenido al asistente
pause
:PREGUNTA
color f
echo Quieres abrir el archivo? (S/N) S=si N=no
echo (pulse l o L para ver la licencia)
set/p "cho=>"
if %cho%==S goto COLOR
if %cho%==s goto COLOR
if %cho%==n goto ENDE
if %cho%==N goto ENDE
if %cho%==l goto LICENCIA
if %cho%==L goto LICENCIA
echo Caracter invalido... Repito la pregunta
goto PREGUNTA
:LICENCIA
start licencia.bat
exit
:COLOR
echo elige el color del texto que quieras:
echo (A) Azul, (V) verde, (R) rojo, (P) Purpura
set/p "cho=>"
if %cho%==A goto COLORA
if %cho%==a goto COLORA
if %cho%==V goto COLORV
if %cho%==v goto COLORV
if %cho%==R goto COLORR
if %cho%==r goto COLORR
if %cho%==P goto COLORP
if %cho%==p goto COLORP
echo Caracter invalido, (Caracteres validos: a,v,r,p)
goto COLOR
:COLORA
color b
goto LOCKa
:COLORV
color a
goto LOCKb
:COLORR
color 4
goto LOCKc
:COLORP
color 5
goto LOCKd
:LOCKa
echo Bienvenid@ al sistema, elija unos de los tutoriales
echo Disponibles
echo click para conrinuar
pause
start a.bat
goto FIN
:LOCKb
echo Bienvenid@ al sistema, elija unos de los tutoriales
echo Disponibles
echo click para conrinuar
pause
start b.bat
goto FIN
:LOCKc
echo Bienvenid@ al sistema, elija unos de los tutoriales
echo Disponibles
echo click para conrinuar
pause
start c.bat
goto FIN
:LOCKd
echo Bienvenid@ al sistema, elija unos de los tutoriales
echo Disponibles
echo click para conrinuar
pause
start d.bat
goto FIN
:FIN
exit