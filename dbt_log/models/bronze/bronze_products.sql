with products as (
    select * from {{ source('dbt_log_source','dim_product') }}
)

select * from products
