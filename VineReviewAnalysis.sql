
--All Vine reviews
Select * from vine_table where vine='Y'

--All Vine reviews with 5 stars
Select * from vine_table where (star_rating=5 and vine='Y')

--All non-Vine reviews with 5 stars
Select * from vine_table where (star_rating=5 and vine='N')


--All non-Vine reviews with 4 stars
Select * from vine_table where (star_rating=4 and vine='Y')

--Vine reviews with 3 star ratings
Select * from vine_table where (star_rating=3 and vine='Y')