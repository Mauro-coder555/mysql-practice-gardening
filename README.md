# Práctica de Consultas SQL - Sección Tienda 🛒

Este repositorio contiene una colección de ejercicios prácticos de SQL correspondientes a la sección **Jardinería** del sitio web de José Juan Sánchez.

📚 Los ejercicios están extraídos de la siguiente página:  
🔗 [Ejercicios de consultas SQL - josejuansanchez.org](https://josejuansanchez.org/bd/ejercicios-consultas-sql/index.html#ejercicios.-realizaci%C3%B3n-de-consultas-sql)

## 📌 Objetivo

El objetivo de este repositorio es practicar distintos tipos de consultas SQL, incluyendo:

- Consultas simples con `SELECT`, `WHERE`, `ORDER BY`
- Consultas con funciones de agregación y `GROUP BY`
- Uso de `HAVING`
- Subconsultas
- Subconsultas correlacionadas
- Práctica con `JOIN` implícitos y explícitos
- Uso de `IN`,`NOT IN`,`ANY`,`ALL`,`EXISTS`,`NOT EXISTS`


## 🗃️ Estructura del repositorio

- `excercises/`: Carpeta principal que contiene subcarpetas organizadas por tipo de ejercicio (subconsultas, agregaciones, etc.).
- `setup_db.sql`: Script SQL para inicializar la base de datos con las tablas y datos del modelo "Tienda".
- `docker-compose.yml`: Archivo para levantar el entorno de base de datos MySQL con volúmenes persistentes.
- `.vscode/`: Configuración para trabajar con la extensión **SQLTools** en Visual Studio Code (si aplica).
- `README.md`: Este archivo.

---

## ⚙️ Entorno de trabajo

El proyecto se ejecuta utilizando:

- **Docker Compose** para levantar una instancia de MySQL con persistencia de datos.
- **SQLTools en Visual Studio Code** como cliente para conectarse a la base y ejecutar consultas.
- Scripts SQL organizados por tema para facilitar la práctica.

---

## ✏️ Objetivo

El objetivo de esta práctica es afianzar conocimientos en SQL mediante la resolución de ejercicios reales aplicados a un esquema de base de datos simulado, enfocado en una tienda de productos y fabricantes.

---

## 🛠️ Base de datos utilizada

Los ejercicios están basados en el modelo de base de datos de una jardinería que incluye las tablas `oficina`, `empleado`, `gama_producto`, `cliente`, `pedido`, `producto`, `detalle_pedido`, `pago`.

---

📌 Este repositorio es parte de mi proceso de aprendizaje en SQL y está abierto a sugerencias o mejoras.

