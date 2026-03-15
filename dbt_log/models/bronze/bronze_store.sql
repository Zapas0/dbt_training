with store as (
    select * from {{ source('dbt_log_source', 'dim_store') }}

)

select * from store