# Objective:
To perform Exploratory Data Analysis such as number of data samples, number of features, number of classes, number of data samples per class, removing missing values, conversion to numbers, using seaborn library to plot different graphs.

# Conclusion:
Dataset was from Boston Police Department about Crime Incident Report of 2020 that initially had 70894 data samples and 17 features out of which 4 were not useful for the EDA (were NaN or all unique) and thus were dropped. 
<br>Analysis showed that 
- Crimes were evenly spread across days of the week and comparitively least were reported on Sundays.
- 0th hour had the most number of  reported crime and then the data falls drastically which indicates the chances of unknown data being set to 0th hour. Daytime crime were more as compared to the night time.
- One can find about 4500-7000 cases each month and highest in the month of October and lowest in April
- Shooting cases were very less (1.6%) as compared to one that did not involved shooting 
- Then analysis was done on the cases that involved shooting that showed:
- - Cases were maximum during the mid year.
- - Shooting cases showed a reverse trend and were more during the night as compared to daytime and all the months showed similar trend
- Scatter plot was done using the latitude and the longitude data, but there were some data about 1.8% with anomaly (the data was initially 0, 0) which were set to the mean of all the data 
- Correlation matrix showed that there was no corelation between the features

# Reference:
Dataset: [CRIME INCIDENT REPORTS - 2020, Boston Police Department](https://data.boston.gov/dataset/crime-incident-reports-august-2015-to-date-source-new-system/resource/be047094-85fe-4104-a480-4fa3d03f9623).
