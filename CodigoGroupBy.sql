
SELECT 
SUM(T1.LineTotal) AS 'Total'
FROM OITM T0
INNER JOIN POR1 AS T1 ON T0.ItemCode = T1.ItemCode
INNER JOIN NNM1 AS T2 ON T0.Series = T2.Series
WHERE T2.Series IN (62) AND t1.DocEntry = 255
GROUP by T0.DocEntry 

