-- any sql / pure sql for analysis and quering

select * from {{ source('dbt_log_source','fact_sales')}}