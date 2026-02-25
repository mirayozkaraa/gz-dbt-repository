-- models/stg_sales.sql
SELECT *
FROM {{ source('raw', 'sales') }}