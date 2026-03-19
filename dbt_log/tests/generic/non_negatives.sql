{% test non_negative(model, column_name) %}

    select {{ column_name }}
    from {{ model }}
    where {{ column_name }} < 0.0

{% endtest %}

-- generic test used for testing and can be added to the dbt_project.yml or properties.yml as data tests
