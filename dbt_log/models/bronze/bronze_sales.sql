
With sales as (
select * from {{ source('dbt_log_source','fact_sales')}} )

select * from sales




