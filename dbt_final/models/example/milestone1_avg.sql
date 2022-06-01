SELECT month(nav_date) as nav_month, code, AVG(nav) as nav_avg,AVG(repurchase_price) as repur_avg, AVG(sales_price) as sales_avg
FROM "ASSIGNMENT"."ASSIGN_SCHEMA"."NAVHISTORY"
GROUP BY code, nav_month
