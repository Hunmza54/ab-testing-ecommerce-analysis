SELECT
  `group`,
  COUNT(*) AS users,
  SUM(converted) AS conversions,
  AVG(converted) * 100 AS conversion_rate
FROM ab_corrected
GROUP BY `group`;
