--Con el resultado anterior visualizado previamente, escribe una consulta que extraiga los identificadores de vuelo que han volado con un Boeing 737. (Código Modelo Avión = 733)
--opción 1
SELECT FLIGHT_ID FROM FLIGHTS WHERE AIRCRAFT_CODE IN
(SELECT AIRCRAFT_CODE FROM AIRCRAFTS_DATA WHERE AIRCRAFT_CODE = '733')

--opción 2
SELECT FLIGHT_ID FROM FLIGHTS WHERE AIRCRAFT_CODE = '733'