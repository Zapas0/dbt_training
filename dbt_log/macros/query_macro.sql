-- make dynamic alias for select
{% set param1 = 2 %}
{% set param2 = 3 %}

select {{ multiply(param1, param2) }} as result
