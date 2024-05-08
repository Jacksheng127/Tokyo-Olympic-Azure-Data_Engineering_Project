# Tokyo-Olympic-Azure-Data_Engineering_Project


This is a project where we use the Azure cloud services for the data engineering project (ETL). 

First, we have a data source which in this case we will be using data from kaggle.

Next, we use the data factory to extract data from the data source. We wil build some simple data pipelines for this case. Data factory is an integration service that use to build data pipelines. 

Then we will Load our data into the data lake storage which this will acts as data lake for our raw data. Data Lake is an object storage where we store our file.

Then, we will write some code in Apache Spark in the Databrick environment. In here we will do some transformation on the data. This process called as Transform.

Then, we load transformed data into another data lake storage which this will acts as data lake for transformed data. 

After that, we will using analytic service which is Azure Synapse Analytic to analyse on the transformed data for any insights.