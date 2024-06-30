--Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time.
SELECT FLIGHT_ID, FLIGHT_NO
FROM
FLIGHTS
WHERE STATUS = 'On Time'