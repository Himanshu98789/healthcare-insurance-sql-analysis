
        SELECT children, ROUND(AVG(charges), 2) AS avg_charge
        FROM insurance
        GROUP BY children
        ORDER BY children;
    