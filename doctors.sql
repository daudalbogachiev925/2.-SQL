-- Диагнозы по специализации
SELECT d.spec, v.diagnosis, COUNT(*)
FROM visits v JOIN doctors d ON v.doctor_id=d.id
GROUP BY d.spec, v.diagnosis;
