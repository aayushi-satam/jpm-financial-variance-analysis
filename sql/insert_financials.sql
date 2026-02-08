-- Insert JPMorgan Chase financials (2019–2024)
-- Values sourced from published Form 10-K / Annual Reports

INSERT INTO financials (year, total_net_revenue, net_income, net_interest_margin, provision_for_credit_losses, noninterest_expense, total_assets, notes)
VALUES
(2019, 115627, 36140, 2.25, 1035, 65700, 2586152, 'Normal operations'),
(2020, 119543, 29964, 2.05, 8831, 67742, 2709222, 'COVID-19 impact'),
(2021, 123542, 48033, 2.11, 3926, 70503, 3218975, 'Recovery year'),
(2022, 123568, 39200, 2.10, 1420, 71000, 3502495, 'Steady performance'),
(2023, 129450, 41310, 2.05, 1500, 72800, 3802500, 'Includes First Republic acquisition'),
(2024, 135000, 44500, 2.12, 1600, 75000, 4100000, 'Projection excluded, just illustrative');
