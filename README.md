# ELT-Data-Pipeline-using-Informatica-cloud

# Data pipeline implementation using Informatica cloud

# PROBLEM DESCRIPTION

Purpose is to collect data from 2 sources :  
1- s3 , customer data added by data vendor.  
2- postgresql,order data details pushed by application.    

Then load data to datawarehouse using Informatica cloud.   

Later perform data transformation using DBT and connect to Power BI and create dashboards.  

![image](https://user-images.githubusercontent.com/90564625/213634717-0c352976-2b98-4c43-88c8-e0396b63c90e.png)

# TOOLS USED
s3- source   
postgresql  - source & destination    
informatica - get data from source to destination    
datawarehouse - postgresql   
dbt - data transformation   
powerbi - viz   

postgres created in aws with  aws rds 

# DATA ARCHITECTURE

![image](https://user-images.githubusercontent.com/90564625/213687374-f5b13db6-8b90-4e06-8d5f-f685c0121cf5.png)





