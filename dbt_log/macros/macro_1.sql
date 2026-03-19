 -- do a jinja macro example

{% macro get_fruits() %}
    {% set fruits = ["Apple", "Orange", "Banana","Peach"] %}
    {% for fruit in fruits %}
        {%if fruit != 'Apple'%}
           This is not Apple this is {{ fruit }}
        {%else%}
           Found {{ fruit }}
        {%endif%}
    {% endfor %}
{% endmacro %}

--select {{ get_fruits() }}

--do a 2 column macro multiply

{% macro multiply(a, b) %}
    {{ a * b }}
{% endmacro %}

select {{ multiply(2, 3) }}

