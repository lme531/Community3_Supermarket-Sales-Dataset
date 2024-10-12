--Load the table from the view using an ad hoc SQL script.
------------------------------------------------------------------------------------------------
--Q1:What is the highiest product line in the supermarket?

--A1:The question will be answered for us  by T-SQL server........

-------------------------------------------------------------------------------------------------

--1) Reload Data

TRUNCATE TABLE dbo.t_SupermarketSalesDataset_load;
		INSERT INTO dbo.t_SupermarketSalesDataset_load

		SELECT 'The highiest  product_Line is' as My_message
					, Max(Product_Category) FROM dbo.v_SupermarketSalesDataset_load 

--2) Review Result

				SELECT t.*
					FROM dbo.t_SupermarketSalesDataset_load AS t;
