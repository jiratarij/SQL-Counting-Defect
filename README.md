# SQL Defect Analysis – Production Line Quality Control

## Overview
This mini project demonstrates how SQL can be used to analyze quality control (QC) data in a manufacturing environment.
The goal is to identify which production lines have the highest number of defects, helping stakeholders prioritize further root cause analysis.

## Objective
- Summarize total defective products (`Fail`) for each production line
- Identify production lines with higher quality issues
- Provide a foundation for deeper analysis such as root cause investigation

## Dataset
- Mock quality control data created for learning purposes
- Each record represents a QC check result for a product
- Fields include:
  - production_line
  - product_type
  - result (Pass / Fail)
  - checked_at (timestamp)

## SQL Concepts Used
- CREATE TABLE
- INSERT INTO
- WHERE filtering
- GROUP BY aggregation
- COUNT()

## Key Query
The main analysis groups failed QC records by production line to calculate total defects per line.

## Insight
This analysis highlights which production lines experience more defects.
Such insight can be used as a starting point for:
- Investigating process issues
- Reviewing equipment or operator performance
- Improving overall production quality

## Notes
This project was created as part of self-study following the Alex The Analyst YouTube channel.
All queries were written and understood independently as hands-on practice for SQL data analysis.
