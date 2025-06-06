select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    device_id as unique_field,
    count(*) as n_records

from VELUX_DEV.MARTS.fct_readings
where device_id is not null
group by device_id
having count(*) > 1



      
    ) dbt_internal_test