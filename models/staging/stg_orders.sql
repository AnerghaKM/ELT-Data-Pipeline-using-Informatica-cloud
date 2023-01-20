with source as (
  select
    *
  from operation.order
),
stage_orders as (
  select distinct
    order_id,
    customer_id,
    order_status,
    order_purchase_timestamp
  from source
)
select
  *
from stage_orders