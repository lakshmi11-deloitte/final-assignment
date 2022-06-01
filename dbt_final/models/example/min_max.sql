SELECT code, MIN(nav) as minimum, MAX(nav) as maximum
FROM "ASSIGNMENT"."ASSIGN_SCHEMA"."NAVHISTORY"
GROUP BY code, nav_date
