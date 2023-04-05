# higher_education
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
