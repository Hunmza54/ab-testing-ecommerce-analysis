SELECT
  `group`,
  landing_page,
  COUNT(*)
FROM ab_data
GROUP BY `group`, landing_page;
