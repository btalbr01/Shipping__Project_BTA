USE shipping;

SELECT COUNT(shipName), portName
FROM ships
GROUP BY portName;

SELECT min(weight) AS minWeight
FROM containers;

SELECT capName, shipName
FROM ships
WHERE mfgYear > (SELECT AVG(mfgYear) FROM ships);

SELECT shipName, weight
FROM containers
WHERE shipName = (SELECT shipName FROM ships WHERE shipName = 'LaRocca');

SELECT containerID, height * width * length AS volume
FROM containers;

SELECT ships.shipName, ports.portName
FROM ships
INNER JOIN ports 
ON ships.portName = ports.portName;

SELECT ships.shipName, containers.containerID, containers.weight
FROM ships
LEFT JOIN containers 
ON ships.shipName = containers.shipName;

SELECT ships.capName, ships.crew, ports.country
FROM ships
RIGHT JOIN ports 
ON ships.portName = ports.portName;

SELECT ships.shipName, ports.city, ports.country
FROM ships
NATURAL JOIN ports;

SELECT ships.shipName, ports.city, ports.country
FROM ships
LEFT JOIN ports 
ON ships.portName = ports.portName
UNION
SELECT ships.shipName, ports.city, ports.country
FROM ships
RIGHT JOIN ports 
ON ships.portName = ports.portName;