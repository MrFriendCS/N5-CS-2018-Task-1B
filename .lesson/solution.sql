-- Don't touch lines 1 to 5
.open Gardening.db
.headers on
.mode column
-- Don't touch lines 1 to 5

.print N5 CS 2018 Task 1B

.print
.print Q1d
UPDATE Staff
SET address = "99 Willow Way, Falkirk, FA87 6FE"
WHERE staffID = "DS021";


.print Evidence
SELECT *
FROM Staff
WHERE staffID = "DS021";

--.print Change it back
--UPDATE Staff
--SET address = "12 Leaf Avenue, Bowness, FK86 6FG"
--WHERE staffID = "DS021";

.print