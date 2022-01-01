A technical demo showcasing how to use simple features of [metriql](https://metriql.com) in a dbt project. The setup was outlined in this [Medium article](https://datadissectiondr.medium.com/a-simple-demo-setting-up-metriql-db314bf432e1) for which this code serves as source material for the article.

The jaffle shop sample project was used as the data source for modeling. Data was stored in a GCP BigQuery project that this project linked to (also summarized in the article).

The following features of metriql were demoed:
* measures
* dimensions
* aggregations