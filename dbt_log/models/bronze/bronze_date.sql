{{ config(materialized='view') }} 

with date as (
    select *
    from {{ source('dbt_log_source', 'dim_date') }}
)

select * from date