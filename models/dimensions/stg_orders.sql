{{
    config(materialized='table')
}}

select
        right(concat('0000000000', id), 10) as customer_id
    ,   right(concat('0000000000', id), 10) as user_id
    ,   order_date
    ,   status
from
    shop_orders;