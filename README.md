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

### Day 11: Advanced Wildcards & IN Operator
*Date:* 23-10-2025
- *Advanced Wildcards Mastered:*
  - [] Wildcard: Character sets and specific character matching
  - - Wildcard: Character ranges for efficient pattern definitions
  - ^ Wildcard: Negation within character sets
  - {} Wildcard: Extended pattern matching (database-specific)
- *IN Operator Power:*
  - IN(): Set-based value matching for multiple conditions
  - NOT IN(): Exclusion of specific value sets
  - Static Lists: Hardcoded value sets for filtering
- *Advanced Subquery Integration:*
  - IN with Subqueries: Dynamic value sets from other tables
  - NOT IN with Subqueries: Advanced exclusion based on related data
  - Multi-level Nesting: Complex business logic implementation

### Day 12: BETWEEN Operator
*Date:* 24-10-2025
- *BETWEEN Operator Mastery:*
  - BETWEEN Syntax: Inclusive range filtering (value >= low AND value <= high)
  - NOT BETWEEN: Exclusive range filtering
  - Numeric Ranges: Working with number intervals and thresholds
- *Data Type Applications:*
  - Text Values: Alphabetical range filtering and sorting
  - Date Ranges: Time-based filtering for reports and analytics
  - Numeric Ranges: Price, age, quantity, and measurement filtering
- *Advanced Combinations:*
  - BETWEEN with IN: Combining range and set-based filtering
  - Multiple Conditions: Complex business logic with AND/OR operators
  - HAVING with BETWEEN: Post-aggregation range filtering

## Day 13: SQL Aliases and Column Operations
*Date:* 25-10-2025
- *Aliases Mastery:*
  - Column Aliases: Using AS keyword for readable column names
  - Table Aliases: Shortening table references in queries
  - Optional AS: Understanding when AS keyword can be omitted
- *Alias Syntax Variations:*
  - Square Brackets: Handling spaced aliases in SQL Server `[Alias Name]`
  - Double Quotes: Standard SQL spaced aliases `"Alias Name"`
  - Simple Aliases: Single-word aliases without special characters
- *Column Operations:*
  - Column Concatenation: Combining multiple columns into single output
  - Multi-Database Syntax: 
    - SQL Server: `+` operator for string concatenation
    - MySQL: `CONCAT()` function for joining columns
    - Oracle: `||` operator for string combination
  - Practical Applications: Creating formatted addresses, full names, and composite fields
- *Advanced Query Techniques:*
  - Multi-Table Queries: Using aliases for JOIN operations
  - Readability Improvement: Simplifying complex queries with table shortcuts
  - Conditional Filtering: Combining WHERE clauses with aliased tables
- *Common Use Cases:*
  - Customer data formatting (Address concatenation)
  - Report column renaming for business users
  - Complex query simplification in multi-table environments
 
### Day 14: SQL JOINS - INNER JOIN
*Date:* 26-10-2025
- *First Steps into JOINS:*
  - Introduction to Table Relationships: Understanding how data connects across tables
  - INNER JOIN Foundation: Learned basic syntax and concept of matching records
  - Initial Examples: Practiced connecting orders with customers and products with categories
- *Current Understanding:*
  - JOINS use common columns (foreign keys) to combine related data
  - INNER JOIN returns only records that exist in both tables
  - This is the starting point for understanding more complex relationships
- *Learning Path:*
  - Today: INNER JOIN basics and fundamental concepts
  - Next: Exploring LEFT JOIN, RIGHT JOIN, and multiple table joins
  - Future: Mastering complex relationships and real-world scenarios

### Day 15: Advanced SQL JOINS
*Date:* 27-10-2025
- *JOIN Variations Mastered:*
  - JOIN vs INNER JOIN: Discovered they are functionally identical
  - Table Naming Conventions: Explicit table.column syntax for clarity
- *Multi-Table JOIN Expertise:*
  - Three-Table JOINS: Connecting Orders → Customers → Shippers in single queries
  - Complex Relationships: Understanding how to chain multiple relationships
  - Alias Best Practices: Using table aliases for cleaner multi-join queries
- *LEFT JOIN Proficiency:*
  - Syntax & Logic: Keeping ALL left table records + matched right table data
  - Business Use Cases: Finding all customers (including those with no orders)
  - NULL Detection: Using LEFT JOIN to identify missing relationships
- *RIGHT JOIN Understanding:*
  - Reverse Logic: Keeping ALL right table records + matched left table data
  - Practical Applications: All employees (including those with no sales)
  - Complementary Use: When the primary focus is on the "right" table
- *Advanced Business Scenarios:*
  - Customer Analysis: Identifying inactive customers (no orders)
  - Employee Performance: Tracking sales reps including non-performers
  - Comprehensive Reporting: Multi-table business intelligence queries
- *Key Insights:*
  - NULL Values: How JOINs handle missing relationships
  - Query Planning: Choosing the right JOIN type for business questions
  - Performance Considerations: Impact of different JOIN types on results
 
### Day 16: Advanced JOINS Complete - FULL OUTER JOIN & SELF JOIN
*Date:* 28-10-2025
- *FULL OUTER JOIN Mastery:*
  - Complete Data Union: Combining ALL records from both tables
  - NULL Handling: Understanding where matches don't exist
  - Data Reconciliation: Perfect for system integration and validation
  - Business Applications: Finding orphaned records and data gaps
- *SELF JOIN Expertise:*
  - Table Self-Reference: Joining a table to itself using aliases
  - Hierarchical Data: Modeling organizational charts and reporting structures
  - Relationship Mapping: Employee-manager, product-component relationships
  - Multi-level Analysis: Complex organizational hierarchies
 
### Day 17: SQL UNION Operator
*Date:* 29-10-2025
- *UNION Operator Mastery:*
  - Dataset Combination: Merging results from multiple SELECT statements
  - Duplicate Handling: Automatic DISTINCT results across combined datasets
  - Structure Requirements: Same number of columns with compatible data types
- *Advanced UNION Techniques:*
  - WHERE Clause Integration: Filtering data before combining results
  - Type Identification: Adding source labels to track data origins
  - Multiple Columns: Complex dataset combinations with comprehensive field mapping
    
### Day 18: SQL UNION ALL Operator
*Date:* 30-10-2025
- *UNION ALL Operator Mastery:*
  - Performance Optimization: Skip duplicate checking for faster query execution
  - Duplicate Preservation: Maintain complete data integrity with all records
  - WHERE Clause Integration: Pre-filter datasets before combination
- *Performance vs Data Quality:*
  - UNION ALL: High performance, preserves duplicates (2-3x faster)
  - UNION: Data cleanliness, removes duplicates (slower but cleaner)
  - Decision Framework: When to choose each based on business requirements
 
### Day 19: SQL GROUP BY Statement - Foundation
*Date:* 31-10-2025
- *GROUP BY Introduction:*
  - Basic Grouping: Learning to group rows by common column values
  - Aggregate Functions: Using COUNT() with GROUP BY for data summarization
  - Single Column Grouping: Basic category-based analysis
- *Result Enhancement:*
  - ORDER BY Integration: Sorting grouped results for better readability
  - Column Aliases: Improving output clarity with descriptive names
  - Multi-column Grouping: Basic hierarchical grouping concepts
- *Table Integration:*
  - JOIN with GROUP BY: Combining tables before aggregation
  - Relationship Analysis: Counting related records across tables
- *Current Understanding:*
  - GROUP BY creates summary reports by categories
  - Essential for basic business intelligence and reporting
  - Foundation for more advanced aggregation scenarios
 
### Day 20: SQL HAVING Clause
*Date:* 01-11-2025
- *HAVING Clause Introduction:*
  - Post-Aggregation Filtering: Learning to filter groups after GROUP BY
  - Basic Syntax: HAVING with COUNT() and comparison operators
  - Threshold Analysis: Finding groups that meet minimum criteria
- *Query Integration:*
  - ORDER BY Combination: Sorting filtered aggregated results
  - JOIN with HAVING: Filtering aggregated results from multiple tables
  - WHERE + HAVING: Row-level filtering before group-level filtering
- *Practical Applications:*
  - Customer Analysis: Identifying countries with significant customer bases
  - Performance Metrics: Finding employees with high order volumes
  - Targeted Filtering: Specific employee analysis with combined conditions
- *Current Understanding:*
  - HAVING works on aggregated data after GROUP BY
  - Essential for business intelligence and performance reporting
  - Complements WHERE clause for comprehensive data filtering
 
### Day 21: SQL EXISTS Operator  
*Date:* 02-11-2025
- *EXISTS Operator Introduction:*
  - Conditional Testing: Learning to check if subquery returns results
  - Basic Syntax: EXISTS with correlated subqueries
  - Boolean Logic: Returns TRUE/FALSE based on subquery results
- *Practical Applications:*
  - Supplier Filtering: Finding suppliers with specific product criteria
  - Relationship Checking: Verifying connections between related tables
  - Price Analysis: Identifying suppliers with products in specific price ranges
- *Current Understanding:*
  - EXISTS is used in WHERE clause with subqueries
  - Correlated subqueries reference the outer query's table
  - More efficient than some alternatives for existence checking
  - Foundation for complex conditional business logic
 
### Day 22: SQL ANY and ALL Operators
*Date:* 03-11-2025
- *ANY Operator Introduction:*
  - Set Comparison: Learning to check if any subquery values meet condition
  - "At Least One" Logic: Returns TRUE if any record matches
  - Product Analysis: Finding products with specific order quantities
  - Practical Use Cases: Inventory and sales analysis
- *ALL Operator Introduction:*
  - Strict Comparison: Learning to check if ALL subquery values meet condition
  - "Every Single" Logic: Returns TRUE only if all records match
  - Basic Usage: Understanding ALL with SELECT statements
  - Realistic Scenarios: When ALL conditions are practically useful
- *Current Understanding:*
  - ANY and ALL work with subqueries in WHERE clauses
  - ANY is less strict (like OR logic across values)
  - ALL is very strict (like AND logic across values)
  - Foundation for advanced conditional filtering
 
### Day 23: SQL SELECT INTO Statement   
*Date:* 04-11-2025
- *SELECT INTO Statement Introduction:*
  - Table Creation: Learning to create new tables from query results
  - Backup Operations: Making copies of existing tables for data protection
  - Selective Copying: Extracting specific columns into new tables
  - Filtered Data Extraction: Creating subsets of data using WHERE clauses
- *Practical Applications:*
  - Data Backup: Creating periodic backups of important tables
  - Data Archiving: Moving historical data to archive tables
  - Subset Creation: Making working copies of specific data segments
  - Reporting Tables: Creating denormalized tables for reporting purposes
- *Current Understanding:*
  - SELECT INTO creates a new table automatically
  - Useful for data migration and backup strategies
  - Can work with single tables or complex JOIN operations
  - Foundation for data management and ETL processes
 
### Day 24: SQL INSERT INTO SELECT Statement
*Date:* 05-11-2025
- *INSERT INTO SELECT Introduction:*
  - Data Transfer: Learning to copy data between existing tables
  - Column Mapping: Selecting specific columns for insertion
  - Filtered Data Copy: Using WHERE clause to select specific records
  - Table Structure: Understanding that target table must pre-exist
- *Practical Applications:*
  - Data Migration: Moving data between similar table structures
  - Data Archiving: Copying old records to archive tables
  - Table Population: Initializing tables with data from other sources
  - Data Consolidation: Combining data from multiple sources
- *Current Understanding:*
  - INSERT INTO SELECT requires the target table to exist
  - Column order and data types must be compatible
  - Can be used with WHERE for selective data transfer
  - Different from SELECT INTO which creates a new table

    
