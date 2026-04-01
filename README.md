# Nifty Sector Risk & Return Analysis
A data-driven exploration of how different sectors of the Nifty 50 behave in terms of risk and return, built using Python, SQL, and Power BI


## Purpose:
- Financial markets are not just about returns - they are about risk-adjusted decisions.

- This project answers a simple but powerful question:

> Which sector gives the best return for the risks you take?

Instead of looking at individual stocks in isolation, this project analyzes sector-level behavior across:
1. Banking
2. FMCG
3. IT

## Approach:
This is a complete end-to-end data pipeline:

### Data Collection :
 
- Extracted 5 years of stock data using the yfinance library

- Selected 9 major Nifty stocks across 3 sectors

### Data Cleaning :
   
- Cleaned and structured raw price data

- Converted price to daily returns

### Data Analysis :
   
- Calculated Mean Return for each stock - Performance

- Calculated Volatility for each stock - Risk

- Calculated Rolling Volatility(Volatility for 21 days) for each stock - Market Shocks

- Calculated Correlation Matrix - Diversification Insight

### Sector-Level Aggregation :
   
- Grouped stocks by their sectors

- Compared:

- Average returns

- Average Risk

### Visualisation :

**Python Visualisations:**

- Correlation heatmap

- Rolling volatility trends

- Risk vs Return scatterplot

### SQL Integration :

- Stored processed data in SQLite

Executed queries to identify:

- Highest volatility stocks

- Top performing stocks

### Data Storage :
   
- Stored the mean returns of each stock in a CSV file

- Stored mean returns and volatility of each sector in CSV files

- Stored sector summary in an Excel file


## Dashboard Preview:
- Sector-wise comparison of risk and return
- Identification of high-performing stocks
- Visualisations of volatility trends over time
<img width="1287" height="723" alt="image" src="https://github.com/user-attachments/assets/8bcee5d2-27c2-417c-ab14-6a58bc753ec4" />


## Key Metrics:
- **Mean Return**:Average daily return of a stock over the selected period
- **Volatility**:Standard deviation of returns, representing risks
- **Rolling Volatility(21-day)**:Measures short-term market fluctuations


## Key Insights:
- Banking Sector delivers the highest returns, but comes with higher risk

- FMCG Sector shows strong stability, making it less volatile

- IT Sector exhibits a weaker risk-adjusted performance in this analysis

- Volatility clustering is visible during market stress periods


## Project Structure:
```plaintext
nifty-sector-risk-return-analysis/
|
|--data/      #CSV files and Excel dataset
|--notebooks/  #Jupyter notebook with full analysis
|--powerbi/   #Interactive dashboard(.pbix)
|--sql/       #SQL queries used in analysis
|__README.md  #Project documentation
```

## Tech Stack:
|Layer              |Tools Used         |
|-------------------|-------------------|
|Data Collection    |yfinance           |
|Data Analysis      |pandas, numpy      |
|Visualisation      |matplotlib, seaborn|
|Database           |SQLite             |
|Reporting          |Excel              |
|Dashboard          |Power BI           |

## Key features:
- Combines Python, SQL, and Power BI in a single end-to-end workflow

- Focuses on Sector-Wise risk and volatility instead of just overall market analysis

- Uses structured data processing followed by visual storytelling

- Demonstrates both technical implementation and analytical thinking 


## Future Improvements:
- Add real-time data using APIs

- Add more sectors and stocks

- Improve risk modelling techniques

- Deploy the dashboard online


## Results Summary:
|Sector   |Average Return  | Volatility   |Interpretation              |
|---------|----------------|--------------|----------------------------|
|Banking  |High            | Moderate     |High return with high risk  |
|FMCG     |Moderate        | Low          |Stable and less risky       |
|IT       |Low             | High         |Weak risk-return performance|






