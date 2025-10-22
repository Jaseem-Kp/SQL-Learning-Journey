# SQL Learning Journey

This repository documents my progress as I learn and practice SQL, from fundamental concepts to advanced queries.

## Overview
- *Goal:* To build a strong foundation in SQL and database management.
- *Status:* Actively Learning 🚀

## Learning Log

### Day 1: Introduction to Databases & SQL
*Date:* 13-10-2025
- *Topics Covered:*
  - What is a Database?
  - 5 Main Features of Databases:
    1. Efficient Data Storage
    2. Fast Data Retrieval
    3. Efficient Data Management
    4. Data Sharing
    5. Data Analysis
  - Types of Databases:
    - RDBMS (Relational Database Management System)
    - NoSQL/Document Databases
      
### Day 2: SQL Fundamentals & Core Commands
*Date:* 14-10-2025
- *Core Concepts Covered:*
  - What SQL is and its capabilities
  - Understanding SQL syntax and statement structure
- *Key SQL Commands Learned:*
  - *Data Querying:* SELECT, SELECT DISTINCT
  - *Data Manipulation:* INSERT INTO, UPDATE, DELETE
  - *Data Definition:* CREATE DATABASE, ALTER DATABASE, CREATE TABLE, ALTER TABLE, DROP TABLE
  - *Data Optimization:* CREATE INDEX, DROP INDEX
- *Detailed Focus on SELECT:*
  - Mastered the SELECT statement for retrieving data
  - Used SELECT DISTINCT to return unique values
  - Practiced COUNT(DISTINCT column) to count unique entries
    
### Day 3: SQL Filtering & Sorting
*Date:* 15-10-2025
- *WHERE Clause Mastery:*
  - Comparison operators: =, >, <, >=, <=, <>
  - Special operators: BETWEEN, LIKE, IN
  - Text vs Numeric field filtering
- *ORDER BY Keyword:*
  - ASC/DESC sorting
  - Alphabetical ordering
  - Multiple column sorting
  - Combined WHERE and ORDER BY queries
    
### Day 4: SQL Logical Operators
*Date:* 16-10-2025
  - *AND Operator:* Requiring all conditions to be TRUE
  - *OR Operator:* Requiring at least one condition to be TRUE
  - *Combining AND & OR:* Using parentheses for complex logic
  - *NOT Operator:* Excluding data by negating conditions
    - NOT LIKE, NOT BETWEEN, NOT IN
    - NOT with comparison operators
  - *Complex Query Building:* Creating multi-condition logical statements

### Day 5: INSERT Statements & NULL Values
*Date:* 17-10-2025
- *INSERT INTO Statements:*
  - Inserting complete rows
  - Inserting data into specific columns only
  - Inserting multiple rows efficiently
- *NULL Values:*
  - Understanding NULL as "unknown" or "missing"
  - Testing for NULL with IS NULL operator
  - Testing for non-NULL with IS NOT NULL operator
  - Why = NULL and <> NULL don't work
  
### Day 6: UPDATE & DELETE Statements
*Date:* 18-10-2025
- *UPDATE Statement:*
  - Modifying existing records in a table
  - Updating single and multiple columns
  - Using WHERE clause to target specific records
  - Understanding the danger of updating without a WHERE clause
- *DELETE Statement:*
  - Removing specific records from a table
  - Using conditions to delete multiple records
  - Critical difference between DELETE and DROP TABLE
  - Importance of WHERE clause to prevent data loss

### Day 7: Limiting Query Results
*Date:* 19-10-2025
- *Database-Specific Limit Clauses:*
  - SQL Server: SELECT TOP and SELECT TOP PERCENT
  - MySQL: LIMIT clause for row limiting and pagination
  - Oracle: FETCH FIRST n ROWS ONLY and FETCH FIRST n PERCENT ROWS ONLY
- *Advanced Usage:*
  - Combining limit clauses with WHERE for filtered limiting
  - Using with ORDER BY to get top/bottom records
  - Understanding performance implications of each approach
- *Cross-Platform Understanding:*
  - Recognizing different syntax for the same functionality
  - Learning to adapt queries for different database systems

### Day 8: Aggregate Functions & Data Analysis
*Date:* 20-10-2025
- *Aggregate Functions Mastered:*
  - COUNT(): Counting records, with and without duplicates using DISTINCT
  - MIN() & MAX(): Finding minimum and maximum values in columns
  - Column Specification: Using specific columns vs * in aggregate functions
- *Advanced Grouping:*
  - GROUP BY Clause: Aggregating data by categories and groups
  - Column Aliases (AS): Creating meaningful names for result columns
- *Filtered Aggregation:*
  - Combining WHERE clause with aggregate functions
  - Applying conditions before and during aggregation
- *Practical Applications:*
  - Customer analytics by location
  - Price analysis by product categories
  - Order patterns by customer segments

### Day 9: SUM() & AVG() Aggregate Functions
*Date:* 21-10-2025
- *SUM() Function Mastery:*
  - Calculating totals and running sums across numerical data
  - Using with mathematical expressions for calculated totals
  - Grouping sums by categories for business reporting
- *AVG() Function Applications:*
  - Finding average values and central tendencies
  - Identifying above/below average performance patterns
  - Comparative analysis across different groups
- *Advanced Business Intelligence:*
  - "Higher than average" pattern: Using subqueries to find top performers
  - Filtered aggregation: Applying WHERE clauses before calculation
  - Multi-level grouping: Complex reports with multiple aggregate functions
- *Practical Use Cases:*
  - Sales reporting and revenue analysis
  - Inventory valuation and management
  - Customer spending patterns and segmentation

### Day 10: LIKE Operator and Wildcards
*Date:* 22-10-2025
- *LIKE Operator Mastery:*
  - % Wildcard: Matching any sequence of characters (zero or more)
  - _ Wildcard: Matching exactly one character
  - Pattern Combinations: Using both wildcards for complex searches
- *Advanced Search Patterns:*
  - Starts With: Identifying records beginning with specific text
  - Ends With: Finding records ending with certain patterns
  - Contains: Searching for text anywhere within field values
  - Specific Positions: Pattern matching at character positions

