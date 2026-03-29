-- Total Requests
SELECT COUNT(*) FROM data;

-- Completed
SELECT COUNT(*) FROM data WHERE picked_up = 1;

-- Pending
SELECT COUNT(*) FROM data WHERE picked_up = 0;