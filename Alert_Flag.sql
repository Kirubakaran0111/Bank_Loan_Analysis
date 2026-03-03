select 
portfolio_alert_flag,
count(*) as total_loans
from Loan_Risk_View
group by portfolio_alert_flag
order by total_loans desc ;

