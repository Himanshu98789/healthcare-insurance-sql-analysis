
        SELECT sex, ROUND(AVG(charges), 2) AS avg_charge
        FROM insurance
        GROUP BY sex;
    