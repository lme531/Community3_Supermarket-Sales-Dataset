
-- Create an ad hoc SQL query.
------------------------------------------------------------------------------------------------
--Q1:What is the highiest product line in the supermarket?

--A1:The question will be answered for us  by T-SQL server........

-------------------------------------------------------------------------------------------------
SELECT 'The highiest  product_Line is' as My_message
      , Max([Product_line]) as Product_Category FROM [dbo].[Supermarket Sales Dataset]