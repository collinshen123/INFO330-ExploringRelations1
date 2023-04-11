delete from persons where city = "Kansas City"; 
-- should be: delete from persons where city = 'Kansas city' and city = 'Pittsburgh' and city = 'Jacksonville';
