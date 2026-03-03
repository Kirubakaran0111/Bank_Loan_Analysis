SELECT 
	address_state, 
	COUNT(id) AS total_loans, 
	SUM(CASE
		WHEN loan_status = 'Charged Off' THEN loan_amount ELSE 0 END) AS chargeoff_exposure, 
		ROUND(
			SUM(CASE	
				WHEN loan_status = 'Charged Off' THEN loan_amount ELSE 0 END) * 100.0 / SUM(loan_amount),2) AS chargeoff_pct
FROM financial_loan 
GROUP BY address_state 
ORDER BY chargeoff_exposure DESC;