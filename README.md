# Nifty Sector Risk & Return Analysis
A data-driven exploration of how different sectors of the Nifty-50 behave in terms of risk and return,built using Python,SQL and PowerBI
THE PURPOSE OF THIS PROJECT :
Financial projects are not just about returns - they are about risk-adjusted decisions.
This project answers a simple but powerful question:
Which sector gives the best return for ther risks you take?
Instead of looking at individual stocks in isolation, this project analyzes sector level behavior across:
1.Banking     2.FMCG     3.IT
THE APPROACH OF THIS PROJECT :
This is a complete end-to-end data pipeline:
1. Data Collection :
.Extracted 5 years of stocks using the yfinance library
.Selected 9 major Nifty stocks across 3 sectors
2. Data Cleaning :
.Cleaned and structured raw price data
.Converted price to daily returns
3. Data Analysis :
.Calculated Mean Return for each stock-Performance
.Calculated Volatility for each stock-Risk
.Calculated Rolling Volatility(Volatility for 21 days) for each stock-Market Shocks
.Calculated Correlation Matrix-Diversification Insight
4. Sector-Level Aggregation :
.Grouped stocks by their sectors
.Compared:
..Average returns
..Average Risk
5.Visualisation :
...Python Visualisations :
....Correlation heatmap
....Rolling volatility trends
....Risk v/s Return scatterplot
6.SQL Integration :
.Stored processed data in SQLite
Queried:
.Highest volatility stocks
.Top performing stocks
7. Data Storage :
.Stored the mean returns of each stock in a CSV file
.Stored mean returns, volatility of each sector in CSV files
.Stored sector summary in a excel file
DASHBOARD PREVIEW:
<img width="1287" height="723" alt="image" src="https://github.com/user-attachments/assets/8bcee5d2-27c2-417c-ab14-6a58bc753ec4" />





