-- Year-over-year variance analysis

-- 1. Revenue variance
SELECT year,
       total_net_revenue,
       total_net_revenue - LAG(total_net_revenue) OVER (ORDER BY year) AS revenue_change
FROM financials;

-- 2. Net income

