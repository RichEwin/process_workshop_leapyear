Leap Years
A simple tool that will tell you whether a year is a leap year, according to the following rules:

if year is % by 400 return true
All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)

if year is % by 100 but not 400 return false
All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)

if year % 4 and not by 100 return true
All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)

if year not % by 4 return false
All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

input || output

2000      true
1700      false
2004      true
2009      false
