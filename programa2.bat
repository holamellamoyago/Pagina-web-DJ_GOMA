::Windows 10. Batch I


@echo off 


echo EJERICICIO UNO 
echo  El nombre de usuario de este es: %USERPROFILE%	
echo La fecha de hoy es: %DATE%
echo la Hora actual es: %TIME%

echo --------------------------------------------------------------------------------------------------

echo EJERCICIO 2 
echo Variable 1 WIN DIR: %WINDIR% 
echo Variable 2 COMPUTERNAME:  %COMPUTERNAME% 
echo Variable 3 NUMBER_OF_PROCESSORS: %NUMBER_OF_PROCESSORS%

echo --------------------------------------------------------------------------------------------------

echo EJERICIO 3

set nombre_apellidos=Yago Otero Martinez
set num_fav=7
echo Mi identificacion es: %nombre_apellidos%  y mi numero favorito es el : %num_fav%

echo --------------------------------------------------------------------------------------------------
echo EJERCICIO 4

set color_fav=negro
set aficion_fav=correr

echo Tu color fav es: %color_fav% y una de tus aficiones favoritas son: %aficion_fav% 
set /p aficion_fav=Pero cual es tu aficion favorita de todas?
echo Entonces tu aficicion super fav es: %aficion_fav%

echo --------------------------------------------------------------------------------------------------
echo EJERCICIO 5

echo Porfavor para continuar rellene los siguientes documentos, gracias. 
set /p identificacion=Introduzca sus nombres y apellidos porfavor : 
set /p Año_nacimiento=Introduzca sus fecha de nacimiento por DD/MM/Y : 
echo Entonces su datos son: 
echo Nombre y apellidos: %identificacion%
echo Fecha de nacimiento : %Año_nacimiento%

echo --------------------------------------------------------------------------------------------------














