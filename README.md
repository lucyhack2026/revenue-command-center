# Revenue Command Center para e-commerce

## Objetivo del proyecto

Este proyecto analiza un dataset de ventas online con el objetivo de construir un cuadro de mando comercial para entender ingresos, pedidos, clientes, productos principales, países relevantes y evolución mensual del negocio.

El enfoque simula un caso real de trabajo de Data Analyst / BI Analyst, combinando Python, SQL, limpieza de datos, análisis exploratorio, KPIs, visualizaciones y conclusiones de negocio.

## Dataset

Dataset utilizado: Online Retail Dataset.

El dataset contiene operaciones de una tienda online, incluyendo información de facturas, productos, cantidades, fechas, precios, clientes y países.

Columnas principales:

- InvoiceNo
- StockCode
- Description
- Quantity
- InvoiceDate
- UnitPrice
- CustomerID
- Country

## Stack utilizado

- Python
- Pandas
- DuckDB
- SQL
- Matplotlib
- Google Colab
- CSV para dashboard
- Looker Studio / Power BI como herramienta final de visualización

## Proceso realizado

1. Carga del dataset.
2. Exploración inicial de columnas, tipos de datos y valores nulos.
3. Detección de cancelaciones, cantidades negativas y precios no válidos.
4. Limpieza del dataset.
5. Creación de columna Revenue.
6. Separación entre ventas generales y ventas con cliente identificado.
7. Registro de tablas en DuckDB.
8. Creación de consultas SQL para KPIs.
9. Análisis de ventas por país, producto, cliente y mes.
10. Exclusión de conceptos administrativos del ranking de productos.
11. Creación de gráficos.
12. Generación de hallazgos ejecutivos.

## KPIs principales

- Ingresos totales: 10.666.684,54
- Pedidos únicos: 19.960
- Clientes únicos: 4.338
- Productos únicos: 3.922
- Países con ventas: 38
- Ticket medio por pedido: 534,40

## Hallazgos principales

1. United Kingdom concentra el 84,61% de los ingresos.
2. Netherlands, EIRE, Germany y France son los mercados internacionales más relevantes después de United Kingdom.
3. El producto real con mayor facturación es REGENCY CAKESTAND 3 TIER.
4. El cliente 14646 es el cliente con mayor facturación.
5. Noviembre de 2011 fue el mejor mes completo del periodo analizado.
6. Diciembre de 2011 debe interpretarse con cautela porque parece ser un mes incompleto.

## Recomendaciones de negocio

- Reforzar el mercado principal de United Kingdom.
- Analizar oportunidades de expansión en Netherlands, EIRE, Germany y France.
- Priorizar productos de alta facturación en campañas, stock y visibilidad.
- Diseñar acciones de fidelización para clientes de alto valor.
- Monitorizar mensualmente ingresos, pedidos, ticket medio y concentración geográfica.
- Separar conceptos administrativos de productos reales en futuros análisis.

## Limitaciones

El dataset no incluye costes, márgenes, campañas de marketing, canales de adquisición ni información de stock. Además, diciembre de 2011 parece incompleto, por lo que no debe compararse directamente con meses completos.

## Estructura del repositorio

revenue-command-center-ecommerce/
- data/processed/
- sql/
- figures/
- reports/
- dashboard/
- README.md

## Autor

Proyecto realizado por Lucia García Gallego como parte de su portfolio de ciencia de datos orientado a roles de Data Analyst / BI Analyst.