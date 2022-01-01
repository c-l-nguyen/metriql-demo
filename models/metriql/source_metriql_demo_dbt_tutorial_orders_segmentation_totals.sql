{{
  config(
   
    schema = "metriql_aggregates",
    database = "dbt-training-314601",
    alias = "source_metriql_demo_dbt_tutorial_orders_segmentation_totals",
    materialized = "table",
    tags = ['metriql_materialize']
  )
}}
SELECT 
    count(`source_metriql_demo_dbt_tutorial_orders`.`id`) AS `unique_id`
FROM `dbt-training-314601`.`dbt_tutorial`.`orders` AS `source_metriql_demo_dbt_tutorial_orders`

