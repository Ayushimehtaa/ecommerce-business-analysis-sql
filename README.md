# E-Commerce Business Analysis Using SQL

## Project Overview
This project uses SQL to analyze a 5,000-row sample of e-commerce order data. It explores sales performance, customer groups, regional differences, sales channels, and order outcomes, then translates the results into business recommendations.

## Business Questions
- How many orders are in the sample, and what are total net sales?
- How many orders were completed, and how much sales came from completed orders?
- Which customer segments generate the most sales?
- Which regions generate the most sales and profit?
- Which sales channels generate the most sales?
- How are orders distributed across statuses?
- Which customer types contribute the most sales?

## Tools and Skills
SQL, `COUNT()`, `SUM()`, `WHERE`, `GROUP BY`, `ORDER BY`, business analysis, and recommendation development.

## Selected Results
Results below are from the 5,000-row sample:
- Total net sales: **$6,323,470.21**
- Completed orders: **4,102**
- Net sales from completed orders: **$5,160,806.25**
- Highest-sales region: **South** — $843,695.73
- Highest-sales customer segment: **Consumer** — $3,355,595.67
- Highest-sales customer type: **Loyal** — $5,924,892.24
- Highest-sales channel: **Mobile App** — $2,506,218.99

## Key Business Takeaways
- Loyal customers account for the largest share of sales in this sample, making retention worth investigating.
- Consumer customers generate the most sales; profitability should also be compared before shifting investment.
- The South leads regions by net sales. Compare product mix, customer mix, and marketing activity across regions.
- Mobile App generates the most sales, followed by Website. Evaluate conversion, costs, and customer experience across channels.
- Cancellations, returns, and pending orders warrant investigation to identify potential operational improvements.

## Recommendations
1. Investigate what drives sales from loyal customers and test retention initiatives.
2. Compare segment profitability—not just sales—before allocating marketing spend.
3. Examine the South region's sales drivers and compare them with other regions.
4. Evaluate channels using conversion, costs, and profit, not sales alone.
5. Analyze cancellation and return reasons and the age of pending orders.

## Files
- `SQL_Queries.sql` — queries used for the analysis.
- `Business_Findings.md` — detailed findings and recommendations.

## Scope and Limitations
This analysis uses a 5,000-row sample, not the full 138K+ order dataset. Validate findings against the full dataset before making business decisions. The analysis identifies patterns; it does not establish causation.
