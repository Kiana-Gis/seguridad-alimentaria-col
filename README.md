# Seguridad alimentaria infantil en Colombia

Plataforma de datos abiertos para identificar municipios con mayor riesgo de desnutrición infantil y evaluar qué tan bien llega la ayuda alimentaria.

## Pregunta guía
¿En qué municipios hay más riesgo de desnutrición infantil y qué tan bien llega la ayuda alimentaria?

## Fuentes de datos (por confirmar)
- datos.gov.co (API pública)
- DANE: pobreza y población
- ICBF y Ministerio de Salud / INS: salud infantil
- Ministerio de Educación: alimentación escolar

## Estructura del repo
```
data/raw/        Datos originales, sin modificar
data/clean/      Datos limpios
sql/             Consultas SQL
notebooks/       Exploración en Python
docs/adr/        Decisiones técnicas (ADR)
```

## Avance
- [ ] Semana 1: repo, datos y primeras consultas SQL
- [ ] Mes 1: limpieza de 3 fuentes con SQL y Python
- [ ] Mes 2: modelo estrella
- [ ] Mes 3: pipeline con API y PySpark
- [ ] Mes 4: modelo semántico y dashboard en Power BI
- [ ] Mes 5: CI/CD, calidad de datos y linaje
- [ ] Mes 6: asistente de IA para la ONG

## Autor
Kiana Giselle Pavajeau
