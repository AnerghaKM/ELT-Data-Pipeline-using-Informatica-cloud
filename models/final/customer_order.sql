with customer as (
  select
    *
  from {{ ref('stg_customer') }}
),
orders as (
  select
    *
  from {{ ref('stg_order') }}
),
final as (
  select
    customer.customer_id,
    orders.order_id,
    case
      orders.order_status
      when 'delivered' then 1
      else 0
    end
      as order_delivered
      from orders
      inner join customer on orders.customer_id = customer.customer_id
    )
  select
    *
  from final
