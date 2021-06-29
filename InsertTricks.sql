insert into table_1 (column_1,column_2) 
select x,y
FROM  	unnest(ARRAY[11,4,5,30,10]) x, lateral unnest(ARRAY[1,2,3]) y;
