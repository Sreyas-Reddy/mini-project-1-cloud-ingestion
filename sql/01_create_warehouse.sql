CREATE OR REPLACE STAGE AZURE_OLIST_STAGE
URL = 'azure://sreyasdataengineering.blob.core.windows.net/olist-data/raw'
CREDENTIALS = (AZURE_SAS_TOKEN = '..............')
FILE_FORMAT = CSV_FORMAT;
