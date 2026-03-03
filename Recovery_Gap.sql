SELECT 
	grade, 
	SUM(loan_amount) AS total_funded,
	SUM(total_payment) AS total_recovered, 
	abs(SUM(loan_amount) - SUM(total_payment)) AS recovery_gap,
	ROUND(SUM(total_payment) * 100.0 / SUM(loan_amount), 2) AS recovery_rate_pct 
FROM financial_loan
GROUP BY grade 
ORDER BY recovery_gap DESC;
