# Write your MySQL query statement below
Select distinct viewer_id as id FROM Views
Where viewer_id = author_id 
Order by id;