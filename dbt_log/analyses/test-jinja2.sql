{% set gross_amount = 50 %}
{% set inc_flag = 1 %}
{% set last_load = 3%}


select * from {{ref('bronze_sales')}} 

where 
{% if inc_flag == 1 %}

date_sk > {{ last_load }}
{% endif %}
and
gross_amount < {{ gross_amount }}

