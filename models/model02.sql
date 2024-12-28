
-- Use the `ref` function to select from other models

select * 
from {{ ref('model01') }}
where id = 1