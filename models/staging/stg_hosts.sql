select 
id as host_id,
name,
case 
when is_superhost='f' then 'false'
else 'True'
end as is_superhost,
created_at,
updated_at
 from airbnb.raw.raw_hosts