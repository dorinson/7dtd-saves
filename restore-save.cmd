@REM HAGO UN BACKUP DE LA PARTIDA ACTUAL
7za.exe a -r -tzip PartidaTurraX4_backup.zip %APPDATA%"\7DaysToDie\Saves\Navezgane\PartidaTurraX4" 

@REM COPIO LA PARTIDA DEL REPO AL DIRECTORIO LOCAL DE PARTIDAS GUARDADAS
xcopy PartidaTurraX4 %APPDATA%"\7DaysToDie\Saves\Navezgane\PartidaTurraX4" /E /Y