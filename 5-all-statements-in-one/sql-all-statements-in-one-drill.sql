SELECT yearID, MAX(HR)
FROM Teams
WHERE yearID >= 1980
GROUP BY yearID
HAVING MAX(HR) < 200
ORDER BY MAX(HR) DESC;

SELECT name, COUNT(*), MAX(W)
FROM Teams
WHERE lgID = 'NL' AND WSWin = 'Y'
GROUP BY name
HAVING MAX(W) > 100
ORDER BY name;