
--Turn the ad hoc SQL query into a view.

DROP VIEW IF EXISTS dbo.v_SupermarketSalesDataset_load;

GO

CREATE VIEW  dbo.v_SupermarketSalesDataset_load

AS
/*****************************************************************************************************************
NAME: SupermarketSalesDataset_load

PURPOSE: To Create a script that will generate the highiest product line in the supermarket

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     10/12/2024   LELESHIN       1. Built this script for EC IT143


RUNTIME: 
Xm Xs

NOTES: 
This created script has helped me understand Q4 and Q8 better---
 
******************************************************************************************************************/

SELECT 'The highiest  product_Line is' as My_message
      , Max([Product_line]) as Product_Category FROM [dbo].[Supermarket Sales Dataset]