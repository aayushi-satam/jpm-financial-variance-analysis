-- Year-over-year variance analysis

-- 1. Revenue variance
SELECT year,
       total_net_revenue,
       total_net_revenue - LAG(total_net_revenue) OVER (ORDER BY year) AS revenue_change
FROM financials;

-- 2. Net income variance
SELECT year,
       net_income,
       net_income - LAG(net_income) OVER (ORDER BY year) AS net_income_change
FROM financials;

-- 3. Provision for credit losses trend
SELECT year, provision_for_credit_losses
FROM financials;

-- 4. Operating leverage / expense analysis
SELECT year,
       total_net_revenue,
       noninterest_expense,
       total_net_revenue - LAG(total_net_revenue) OVER (ORDER BY year) AS revenue_change,
       noninterest_expense - LAG(noninterest_expense) OVER (ORDER BY year) AS expense_change
FROM financials;
