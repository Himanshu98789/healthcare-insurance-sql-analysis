
        SELECT smoker, ROUND(AVG(charges), 2) AS avg_charge, COUNT(*) AS num_people
        FROM insurance
        GROUP BY smoker
        ORDER BY avg_charge DESC;
    