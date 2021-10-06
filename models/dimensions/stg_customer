{{
    config(materialized='table')
}}

select
        right(concat('0000000000', id), 10) as customer_id
    ,   first_name
    ,   last_name
from
    customers;