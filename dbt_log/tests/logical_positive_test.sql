select * from {{ref("bronze_sales")}}
    where gross_amount < 0 and net_amount < 0 

-- logical_positive_test that cannot be added to the dbt_project.yml or properties.yml but will be used as test in dbt project