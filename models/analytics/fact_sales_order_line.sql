SELECT
  order_line_id	as sales_order_line_key
  , quantity as quantity
  , unit_price	as unit_price
  , unit_price * quantity as gross_amount
FROM `vit-lam-data.wide_world_importers.sales__order_lines` as order_lines
