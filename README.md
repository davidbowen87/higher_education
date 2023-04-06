# higher_education
## Project Status (updated 4/5/23 4:00 PM EST)
- Ashley cleaning and joining data 
- David creating Machine Learning 
- Juan creating ERD 

## Project Overview
The purpose of this project is to perform an analysis of higher education institution data in order to discover trends in the academic workforce and turnover tendencies among different institutions.

## Description of the Data
Source: The Integrated Postsecondary Education Data System - The website provides us with unique data for over 6,000  institutions. For this project we will used data from 2019-2021. This required cleaning and joining 6 databases, two databases for each year. Each year contained a database of institutional characterists and staff data with an excel file that contains variability descriptions. 15 of the 75+ variables where choosen to address the research questions. 

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


## Questions the Team Hopes to Answer with the Data
- What is the makeup of the academic workforce by appointment type? 
- What is the makeup of the academic workforce by gender? 
- How does the academic workforce differ by institution size?
- Can faculty turnover/retention be predicted? 
- How does institution location affect faculty turnover?
- Does the number of women and men employed affect faculty turnover?
- Does the academic rank and tenure status of faculty affect turnover?

## Data Tools Used
- Python to clean the data 
- Postgres
- Machine Learning to predict turnover 
- Tableau to great an easy to use end-user experience for the data 
  -- Map: Showing where universities are located (LONGITUD, LATITUDE)
  -- Bar Chart Institutional Control: public, private, not-for-profit, private for-profit, not available (CONTROL)
  -- Map: Large bubbles by institutional size, include name of institution and control type when clicked on (INSTSIZE, LONGITUD, LATITUDE, CONTROL, INSTNM)
  -- Bar Chart Gender of Academic Staff: (HRTOTLT: Grand total, HRTOTLM: Grand total men HRTOTLW: Grand total women)
  -- Bar Chart by Grand Total for each year: HRTOTLT to discover if employment rate is going up or down. 
  -- Line Graph of Academic Workforce by year and appointment type: tenured, tenure-track, non-tenure-track, no tenure system, part-time (FACSTAT) 
  -- Line Graph of Academic Workforce by Rank: Professors, Associate professors, Assistant professors, Instructors, Lecturers, and No academic rank (ARANK).
  -- TBD Retention Graph: Retention = (Year 2 total employees / Year 1 total employees) * 100
  -- TBD Turnover Graph: Turnover = (Year 1 - Year 2) * 100/Year 1

Sample map: 
![Sample Map] (https://www.usnews.com/cmsmedia/0c/d3/22aa0485436fa017ada7a15d3f54/160913top1002017-graphic.jpg)


## Results 
Coming soon! 
