with customer as (
    select * from {{ source('dbt_log_source', 'dim_customer') }}
)
select * from customer
