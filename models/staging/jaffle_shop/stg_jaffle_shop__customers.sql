with 

source as ( 

select * from from {{ source('jaffle_shop', 'customers') }}
),

renamed as ( 
    select 
        id as customer_id,
        first_name,
        last_name

from source
)