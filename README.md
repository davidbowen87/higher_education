# higher_education
## Project Status (updated 4/13/23 9:00 PM EST)
- Ashley working on dashboard
- David working Machine Learning 
- Juan completed ERD and SQL 

## Project Overview
The purpose of this project is to perform an analysis of higher education institution data in order to discover trends in the academic workforce and turnover tendencies among different institutions.

## Description of the Data
Source: The Integrated Postsecondary Education Data System - The website provides us with unique data for over 6,000  institutions. For this project we used data from 2019-2021. This required cleaning and joining 6 databases, two databases for each year. Each year contained a database of institutional characterists and staff data with an excel file that contains variability descriptions. 15 of the 75+ variables where choosen to address the research questions. 

- UNITID:	Unique identification number of the institution
- FACSTAT:	Faculty and tenure status
- ARANK	Academic rank: Assigned by the institution and includes Professors, Associate professors, Assistant professors,  Instructors, Lecturers, and No academic rank.
- HRTOTLT:	Grand total
- HRTOTLM:	Grand total men
- HRTOTLW:	Grand total women
- INSTNM:	Institution (entity) name
- CITY:	City location of institution
- STABBR:	State abbreviation
- ZIP:	ZIP code
- CONTROL:	Control of institution, public, prviate not-for-profit, prviate for-profit, not available
- HLOFFER:	Highest level of offering
- INSTSIZE:	Institution size category
- LONGITUD:	Longitude location of institution
- LATITUDE: 	Latitude location of institution

There are several good reasons to analyze the data on higher education institutions, including:

1. Understanding workforce trends: By analyzing data on the academic workforce in higher education institutions, it is possible to gain insights into trends and patterns that can help to inform policies and practices. For example, the data may reveal disparities in appointment types, gender representation, and institution size that could be addressed through targeted interventions.

2. Predicting faculty turnover: Turnover of faculty is a major challenge for higher education institutions, and predicting turnover can help institutions to proactively address potential issues before they arise. By using machine learning algorithms to analyze the data, it may be possible to identify patterns that can help to predict which faculty members are most likely to leave, and why.

3. Improving recruitment and retention: By understanding the factors that contribute to turnover in higher education institutions, it may be possible to develop strategies to improve recruitment and retention. For example, the data may reveal that certain academic ranks or tenure statuses are associated with higher turnover rates, or that certain locations or institution sizes are particularly challenging for faculty retention.

4. Informing policy decisions: By providing insights into workforce trends and turnover tendencies, the data can help policymakers to make informed decisions about how to allocate resources and support higher education institutions. For example, the data may suggest that institutions in certain regions or of certain sizes need more support to recruit and retain faculty.

Overall, analyzing the data on higher education institutions can provide valuable insights into workforce trends and turnover tendencies that can help institutions to improve recruitment and retention, predict turnover, and inform policy decisions.


## Research Questions
- What is the makeup of the academic workforce by appointment type? 
- What is the makeup of the academic workforce by gender? 
- How does the academic workforce differ by institution size?
- Can faculty turnover/retention be predicted? 
- How does institution location affect faculty turnover?
- Does the number of women and men employed affect faculty turnover?
- Does the academic rank and tenure status of faculty affect turnover?

## Data Tools Used
- Cleaning Data
  - Pandas
- Creating Database
  - PostgreSQL
  - Amazon Web Services (AWS)
- Connecting to Database
  - Psycopg2
- Analyzing Data
  - Pandas
- Machine Learning
  - Scikit-Learn
- Dashboard
  - Tableau

![ERD](https://github.com/davidbowen87/higher_education/blob/main/QuickDBD-export%20(1).png)

- Machine Learning to predict turnover 
- Tableau to great an easy to use end-user experience for the data 
  - Map: Showing where universities are located (LONGITUD, LATITUDE)
  - Bar Chart Institutional Control: public, private, not-for-profit, private for-profit, not available (CONTROL)
  - Map: Large bubbles by institutional size, include name of institution and control type when clicked on (INSTSIZE, LONGITUD, LATITUDE, CONTROL, INSTNM)
  - Bar Chart Gender of Academic Staff: (HRTOTLT: Grand total, HRTOTLM: Grand total men HRTOTLW: Grand total women)
  - Bar Chart by Grand Total for each year: HRTOTLT to discover if employment rate is going up or down. 
  - Line Graph of Academic Workforce by year and appointment type: tenured, tenure-track, non-tenure-track, no tenure system, part-time (FACSTAT) 
  - Line Graph of Academic Workforce by Rank: Professors, Associate professors, Assistant professors, Instructors, Lecturers, and No academic rank (ARANK).
  - TBD Retention Graph: Retention = (Year 2 total employees / Year 1 total employees) * 100
  - TBD Turnover Graph: Turnover = (Year 1 - Year 2) * 100/Year 1


## Results 

### - Analysis

In order to understand the current faculty trends across US institutions, we decided to perform analysis on the table that we created for the year 2021. This table contained faculty data and institutional characteristics for 3586 different higher education institutions.
  - This analysis showed us that on average the percentage of male faculty is 52% while 48% is made up by female faculty.

![Describe](https://user-images.githubusercontent.com/116690861/232312472-30e06643-fe27-4c0e-8217-5e014efdee78.png)

  - The majority of the colleges and universities are public institutions (45%) while there are also a lot of private, not-for-profit institutions (41%). The number of private, for-profit insitutions is very low in comparison (14%)

![Control](https://user-images.githubusercontent.com/116690861/232312749-78c414df-a2c6-43e7-851e-86ac87fe0630.png)

  - Most of the institutions in this dataset offer at least a 4 year Bachelor's degree, with 68% of them doing so. 

![Bachelors](https://user-images.githubusercontent.com/116690861/232313026-acdb8e9f-ca4d-4de8-bf2b-04becae8b6d2.png)

  - By analyzing the institution size, we were able to discover that most of the institutions rank on the smaller side of the spectrum while the big state universities only make up 5% of the institutions.

![Institution Size](https://user-images.githubusercontent.com/116690861/232313205-e8c3c231-d255-40cf-8b3e-86ec8f2920b3.png)

  - We also looked at the trends displayed by the faculty's academic rank and tenure status. There were a few different trends we noticed when looking at this part of the data. First, as expected, the total number of faculty decreased as the academic rank increased. The other trend we noticed was more interesting. The lower academic ranks showed a higher amount of male faculty, but as the rank increased, so did the percentage of female faculty. The lowest rank had 51% male faculty and 49% female faculty while the highest rank had 44% male faculty and 56% female faculty. 

![Academic Rank](https://user-images.githubusercontent.com/116690861/232313754-a21354cb-328a-41c2-bfb7-c08685f960e6.png)

  - A similar situation was observed with the faculty tenure status. Male faculty started with a higher percentage on the lower status but the female faculty percentage increased as the status increased as well. The only outlier in this trend is the highest status in which the split between male and female faculty is 50%. 

![Faculty Status](https://user-images.githubusercontent.com/116690861/232314645-45dbb053-0f60-4b1f-894a-d5deb7415b95.png)



Machine Learning Accuracy score 

![mach_learn_results_only](https://user-images.githubusercontent.com/59536055/232238998-08603002-4ac4-41df-bf97-fc77ca7491b8.PNG)

![Tableau Draft](https://github.com/davidbowen87/higher_education/blob/IS2021/Resources/Tableau-Draft.jpg)
