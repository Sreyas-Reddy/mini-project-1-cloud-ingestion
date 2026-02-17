 # Enterprise Cloud Data Ingestion Pipeline (Azure + Snowflake)

## Overview
This project demonstrates a production-style data ingestion pipeline using Azure Data Lake Storage Gen2 and Snowflake.

It ingests real-world e-commerce data into Snowflake RAW tables with metadata tracking.

## Architecture
Azure ADLS Gen2 → Snowflake External Stage → Snowflake RAW Tables

## Technologies Used
- Snowflake
- Azure Data Lake Storage Gen2
- SQL
- GitHub

## Features
- External stage integration using SAS authentication
- Structured file format definitions
- Batch metadata tracking (RUN_ID, INGESTED_AT)
- Enterprise RAW ingestion pattern

## Data Loaded
- Customers: 99,441 rows
- Orders: 99,441 rows

## Screenshots

### Azure Data Lake Files
Azure Files

### Snowflake Stage
Stage

### Snowflake Tables
Tables

### Data Load Verification
Counts

## Author
Sreyas