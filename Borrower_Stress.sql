SELECT
	emp_length, 
	COUNT(id) AS total_borrowers, 
	SUM(CASE
		WHEN loan_status = 'Charged Off' THEN 1 ELSE 0 END) AS total_defaults,
		ROUND(AVG(dti) * 100, 2) AS avg_dti_pct, 
		ROUND(SUM(CASE WHEN loan_status = 'Charged Off' THEN 1 ELSE 0 END) * 100.0 /COUNT(id), 2) AS default_rate_pct 
		FROM financial_loan 
		GROUP BY emp_length 
		ORDER BY default_rate_pct DESC;