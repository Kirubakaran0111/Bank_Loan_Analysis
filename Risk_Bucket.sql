
DROP VIEW IF EXISTS Loan_Risk_View;
GO

CREATE VIEW Loan_Risk_View AS
SELECT
    f.id,
    f.loan_status,
    f.dti,
    f.annual_income,
    f.grade,
    f.int_rate,
    f.purpose,
    f.address_state,

    CASE
        WHEN f.dti < 0.15 AND f.annual_income > 50000 
             THEN 'Low Risk'
        WHEN f.dti < 0.15 AND f.annual_income <= 50000 
             THEN 'Moderate Risk'
        WHEN f.dti BETWEEN 0.15 AND 0.30             
             THEN 'Moderate Risk'
        WHEN f.dti > 0.30                            
             THEN 'High Risk'
    END AS risk_bucket,

    CASE
        WHEN f.int_rate > (SELECT AVG(int_rate) FROM financial_loan)
             THEN 'Above Avg Interest'
        ELSE 'Below Avg Interest'
    END AS interest_rate_flag,

    CASE
        WHEN f.grade IN ('E','F','G') AND f.dti > 0.25
             THEN 'WATCHLIST'
        WHEN f.grade IN ('C','D') AND f.dti > 0.25    
             THEN 'MONITOR'
        ELSE 'STABLE'
    END AS portfolio_alert_flag

FROM financial_loan f;



