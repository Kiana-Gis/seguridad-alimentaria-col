-- Consultas básicas sobre la tabla municipios (datos de práctica inventados)

-- Ejercicio 1: municipios de La Guajira
SELECT nombre
FROM municipios
WHERE departamento = 'La Guajira';

-- Ejercicio 2: municipios con más de 40.000 niños
SELECT nombre, poblacion_infantil
FROM municipios
WHERE poblacion_infantil > 40000;

-- Ejercicio 3: municipios ordenados de menor a mayor población infantil
SELECT nombre, poblacion_infantil
FROM municipios
ORDER BY poblacion_infantil;

-- Ejercicio 4: total de municipios
SELECT COUNT(*) AS total_municipios
FROM municipios;
