﻿CREATE PROCEDURE GET_LAST_PAYMENT_ID
AS

SELECT TOP 1 Id
FROM PaymentList
ORDER BY Id DESC