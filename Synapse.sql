-- Count the number of athletes from each country
SELECT Country, COUNT(*) AS TotalAthletes
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

-- Calculate the total medals won by each country
SELECT Team_Country, 
SUM(Gold) TotalGold,
SUM(Silver) TotalSilver,
SUM(Bronze) TotalBronze
FROM medals
GROUP BY Team_Country
ORDER BY TotalGold DESC;

-- Calculate the average number of entries by gender for each discipline
SELECT Discipline,
AVG(Female) Avg_Female, 
AVG(Male) Avg_Male
FROM entriesGender
GROUP BY Discipline;

