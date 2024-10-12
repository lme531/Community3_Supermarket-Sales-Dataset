--Turn the view into a table.
------------------------------------------------------------------------------------------------
--Q1:What is the highiest product line in the supermarket?

--A1:The question will be answered for us  by T-SQL server........

-------------------------------------------------------------------------------------------------

--Solution

DROP VIEW IF EXISTS dbo.t_SupermarketSalesDataset;

				SELECT *

					INTO dbo.t_SupermarketSalesDataset_load

						FROM dbo.v_SupermarketSalesDataset_load;
