﻿CREATE PROCEDURE SET_PAYMENT_CONFIRMED
	@PaymentId int
AS

UPDATE PaymentList 
SET IsConfirmed=1 
WHERE Id = @PaymentId