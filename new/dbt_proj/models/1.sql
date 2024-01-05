{{ config(materialized='external', location="{{data/target/B1.csv") }}
select *
FROM {{source('cus','B1')}}