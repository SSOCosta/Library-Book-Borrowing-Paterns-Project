USE libraries;
SELECT* FROM libraries.nl_data_full;

SELECT*
FROM libraries.collection as c
JOIN libraries.loans USING (year)
JOIN libraries.registration USING (year);
