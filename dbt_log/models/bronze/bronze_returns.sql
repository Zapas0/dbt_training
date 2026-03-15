
With returns as (
select * from {{ source('dbt_log_source','fact_returns')}} )

select * from returns




