# SQL Defect Analysis – Production Line Quality Control

## Overview
This mini project demonstrates how SQL can be used to analyze quality control (QC) data in a manufacturing environment.
The goal is to identify which production lines have the highest number of defects, helping stakeholders prioritize further root cause analysis.

## Objective
- Summarize total defective products (`Fail`) for each production line
- Identify production lines with higher quality issues
- Provide a foundation for deeper analysis such as root cause investigation

## Analysis Result
The following table shows the final count of defects categorized by each production line, as derived from the SQL analysis:

| production_line | total_defects |
| :--- | :--- |
| Line-A | 4 |
| Line-B | 2 |

*Note: The results indicate that Line-A has a higher defect frequency, suggesting a priority area for quality improvement.*

## SQL Concepts Used
- CREATE TABLE
- INSERT INTO
- WHERE filtering
- GROUP BY aggregation
- COUNT()

## Insight
This analysis highlights which production lines experience more defects.
Such insight can be used as a starting point for:
- Investigating process issues
- Reviewing equipment or operator performance
- Improving overall production quality

## Notes
This project was created as part of self-study following the Alex The Analyst YouTube channel.
All queries were written and understood independently as hands-on practice for SQL data analysis.
