
        SELECT bmi, ROUND(AVG(charges), 2) AS avg_charge
        FROM insurance
        WHERE smoker = 'yes'
        GROUP BY bmi
        ORDER BY bmi;
    