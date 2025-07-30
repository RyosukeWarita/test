{# テーブル名を上書きする設定 #}
{{ 
  config(
    materialized = 'table',
    alias        = 'avocade50_fromCS'
  ) 
}}

SELECT *
FROM `dx-automation-poc-69d1.CENSUS.avocade50_fromCS`
WHERE id != 7
