![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Lab | Regression in Excel

## Introduction
As a data analyst you will have to work with a big amount of data. Extracting meaningful insights from your data can be done by dividing your data into subsets using Pandas library. It's a simple way to perform several types of analyses such as descriptive statistics.
In this lab, you will going to do Regression in Excel 

## Getting Started

Challenge 1
1.	Please download the file 'Task1_data.xlsx'. The metadata for the dataset is presented below:

| #Indicator Name | #Long definition | # Source | # Periodicity | # Aggregation method
| :-------------: | :--------------: |:-------: |:------------: |:-----------------: |
|Access to electricity (% of population)|	Access to electricity is the percentage of population with access to electricity. Electrification data are collected from industry, national surveys and international sources| World Bank Global Electrification Database from "Tracking SDG 7: The Energy Progress Report"| 	Annual |	Weighted average|

2.	Create a new tab and name it Statistics.
3.	Calculate: 
a.	the average value of the indicator for each year

Average values: 2000	79.59974229 2001	79.6914847 2002	79.76997136 2003	80.22215509 2004	80.43691182 2005	80.65422421 2006	81.0212463 2007	80.92963363 2008	81.39563693 2009	81.32011631 2010	81.79011078 2011 82.66024864	2012 83.13090114	2013 83.55088248	2014 84.14677302	2015 84.73467758	2016 85.62158074	2017 86.23245627	2018 86.89648858	2019 87.37551419

b.	number of countries that are above average in 2019

  145

c.	number of countries that are under average in 2019

41

4.	Create a bar chart that shows 10 countries with the lowest results in 2019. The chart should have the title, axes and data labels. Explain the chart 

https://github.com/evanstrait/DAFT_1022/blob/main/module_2/Lab_17_Regression-in-Excel/graph1.png

5.	Create a line chart that shows the dynamics of the indicator for Eritrea and Bhutan. The chart should have the title, axes and data labels. Explain the chart



6.	Create a new tab “Prediction” and copy the column names and all the data for Burundi. Choose the appropriate regression model and provide the prediction for the next 2 periods. Explain the choice, quality of the model and the results.


Challenge 2
1.	Please download the file Task3_data.xlsx.
2.	Calculate the correlation between the variables. Comment
3.	Create the linear multiple regression model taking into account that “current price” is a dependent variable.
4.	Explain the value of the Adjusted R Square
5.	What the Standard Error is? Explain the value.
6.	Are the variables significant? Why?
7.	What will be the value of the “Current price” if:

| #on road old	| #on road now | #years	| #km	| #rating	| #condition	| #top speed
|:-------------:|:------------:|:------:|:---:|:-------:|:-----------:|:---------:|
| 20000	| 54300	| 5	|  23459 |	2 |	3 |	150

