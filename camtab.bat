cls
@ECHO OFF
color a
echo #################################################
echo #         Instalar Camtasia Studio              #
echo #                    Y                          #
echo #           Traducirlo al español               #
echo #                                               #
echo #                                               #
echo #################################################

echo Compatible con: Windows 7/8/8.1/10

echo Notas para una instalacion correcta:


echo 1- Desactivar el internet
echo .
echo 2- Ejecutar camtasia.exe
echo .
echo 3- Te saldra una ventana para instalar este, dale a next
echo .
echo 4- Marca la casilla "I accept the license agreement" y le das a next
echo .
echo 5- Marcas la casilla "licensed - I have a key y rellenais con los siguientes datos
echo .
echo .
echo Name: Tu Nombre
echo .
echo Key: CXBMA-4CCCQ-C8MAC-GDATM-Z3D5B (En caso de que no te dejase con este, pongo mas abajo)
echo .
echo 6- Le das a next
echo .
echo 7- Le das a next
echo .
echo 8- Tienen que estar todas las casillas marcadas menos las primera y si no  es asi, lo hacen manualmente y
echo acontinuacion le dais a next
echo .
echo 9- Le saldra una ventana de advertencia y clickeais en "si"
echo .
echo 10- Le dais a Finish y os saldra una ventana en vuestro explorador, esta la cierras.
echo .
echo 11- Le dais click derecho a a "disable_instalation" y a continuacion le dais a ejecutar como administrador
echo y os saldra otra pestaña de advertencia y le dais a si
echo .
echo .
echo .
echo .
echo ################################################################
echo Traducir programa al español
echo .
echo 12- Vais a la carpeta "traduccion 8.4.1.1745" y copiais todos los archivos.
echo .
echo 13- Abreis el explorador de archivos y os vais al disco local, donde esta instalado windows (por defecto, disco local C)
echo .
echo 14- archivos del programa, en esta carpeta buscas la carpeta TechSmith y os meteis, os saldra otra carpeta llamada
echo camtasia studio, os meteis en esta y a continuacion pegais los archivos posteriormente copiados
echo .
echo (ATENCION: Si no encontrais la carpeta TechSmich en archivos del programa, buscarla en archivos del programa x86)
echo .
echo .
echo ################################################################
echo .
echo .
echo .
echo .
echo 15- Despues de abrir el progrma por primera vez, usted puede volver a activar su conexion a internet.
echo .
echo .
echo .
echo .
echo mas keys:
echo .
echo .
echo YCDNK-ZCCFC-CD3CH-CBX2A-98FMD
echo CCXBX-NCKV6-23QAC-CC5KM-36M2C
echo CFCCK-YAZAB-CTHS5-DCC9C-B32M8
echo BMACM-VC2UB-CQC9C-5L69A-CBFAD
echo CCXBM-CACCC-5XAYK-L9MWA-PEA95
echo KACD4-7CDBH-2E6FC-CCHMM-ABC7B
echo ZCCCX-6C9LC-C6D4C-3F35D-2B3M4
echo GCABC-CPCCE-BPMMB-XAJXP-S8F6R
echo EA5AC-CLMAM-A8W6W-EZLYM-LM58F
echo HLCZF-HDCPL-KGB6W-ZSCAZ-VF6A2
start camtasia
pause
goto HOLA
:HOLA
echo Quieres volver al menu? (S/N) S=si N=no
set/p "cho=>"
if %cho%==S goto MENU
if %cho%==s goto MENU
if %cho%==n goto EXIT
if %cho%==N goto EXIT
echo Caracter invalido... Repito la pregunta
:MENU
start b.bat
exit
:EXIT
exit