-- set fruits

{%- set fruits = ["Apple", "Orange", "Banana","Peach"] -%}

{% for fruit in fruits %}
    {%if fruit != 'Apple'%}
       This is not Apple this is {{ fruit }}
    {%else%}
       Found {{ fruit }}
    {%endif%}
{% endfor %}


-- select statement now
