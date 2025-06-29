
        SELECT region, ROUND(AVG(charges), 2) AS avg_charge
        FROM insurance
        GROUP BY region
        ORDER BY avg_charge DESC;
    