-- Приёмы по врачам
SELECT d.name, COUNT(*) AS n, SUM(v.cost) AS revenue
FROM doctors d JOIN visits v ON d.id=v.doctor_id
GROUP BY d.id ORDER BY revenue DESC;

-- Пациенты с > 1 приёмом
SELECT p.name, COUNT(*) FROM patients p
JOIN visits v ON p.id=v.patient_id
GROUP BY p.id HAVING COUNT(*) > 1;

-- Средний чек
SELECT AVG(cost) FROM visits;
