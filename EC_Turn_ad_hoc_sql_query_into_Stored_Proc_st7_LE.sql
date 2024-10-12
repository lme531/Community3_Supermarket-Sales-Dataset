CREATE PROCEDURE  dbo.ups_t_SupermarketSalesDataset_load

AS

/*****************************************************************************************************************
NAME:    dbo.ups_t_SupermarketSalesDataset_load

PURPOSE: To create  the highiest product line in the supermarket
MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     10/12/2024   LELESHIN       1. Built this script for EC IT43


RUNTIME: 
Xm Xs

NOTES: 
Creating the script helped me to better understand how to tackle Q7 & Q8 using T-SQL for my data manipulation.
******************************************************************************************************************/

BEGIN


--1) Reload Data

TRUNCATE TABLE dbo.t_SupermarketSalesDataset_load;
		INSERT INTO dbo.t_SupermarketSalesDataset_load

		SELECT 'The highiest  product_Line is' as My_message
					, Max(Product_Category) FROM dbo.v_SupermarketSalesDataset_load 

--2) Review Result

				SELECT t.*
					FROM dbo.t_SupermarketSalesDataset_load AS t;


			END;

	GO

	
