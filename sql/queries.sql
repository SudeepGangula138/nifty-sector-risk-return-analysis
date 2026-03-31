-- TO VIEW SAMPLE DATA
SELECT * from returns LIMIT 5;
-- TO SEE THE HIGHEST VOLATILITY STOCK
SELECT * from volatilty
order by volatility DESC
limit 1;
-- TO VIEW ALL STOCKS SORTED BY RETURN
SELECT * from mean_returns
order by MeanReturn DESC;
 
