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
1.Data Collection :
.Extracted 5 years of stocks using yfinance library
.Selected 9 major Nifty stocks across 3 sectors
2.Data Cleaning :
.Cleaned and structured raw price data
.Converted price to daily returns
3.Data Analysis :
.Calculated Mean Return for each stock-Performance
.Calculated Volatility for each stock-Risk
.Calculated Rolling Volatility(Volatility for 21 days) for each stock-Market Shocks
.Calculated Corrrelation Matrix-Diversification Insight
4.Sector-Level Aggregation :
.Grouped stock by their sectors
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





