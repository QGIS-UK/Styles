ALTER TABLE cartographictext ADD COLUMN anchor VARCHAR;
COMMIT;
 
update cartographictext set anchor = 'Below Left' where anchorposition = 0;
update cartographictext set anchor = 'Left' where anchorposition = 1;
update cartographictext set anchor = 'Above Left' where anchorposition = 2;
update cartographictext set anchor = 'Below' where anchorposition = 3;
update cartographictext set anchor = 'Over' where anchorposition = 4;
update cartographictext set anchor = 'Above' where anchorposition = 5;
update cartographictext set anchor = 'Below Right' where anchorposition = 6;
update cartographictext set anchor = 'Right' where anchorposition = 7;
update cartographictext set anchor = 'Above Right' where anchorposition = 8;
COMMIT;
 
ALTER TABLE cartographictext ADD COLUMN vertical VARCHAR;
COMMIT;
ALTER TABLE cartographictext ADD COLUMN horizontal VARCHAR;
COMMIT;
 
update cartographictext set vertical = 'Bottom' where anchorposition = 0;
update cartographictext set horizontal = 'Left' where anchorposition = 0;
 
update cartographictext set vertical = 'Half' where anchorposition = 1;
update cartographictext set horizontal = 'Left' where anchorposition = 1;
 
update cartographictext set vertical = 'Top' where anchorposition = 2;
update cartographictext set horizontal = 'Left' where anchorposition = 2;
 
update cartographictext set vertical = 'Bottom' where anchorposition = 3;
update cartographictext set horizontal = 'Center' where anchorposition = 3;
 
update cartographictext set vertical = 'Half' where anchorposition = 4;
update cartographictext set horizontal = 'Center' where anchorposition = 4;
 
update cartographictext set vertical = 'Top' where anchorposition = 5;
update cartographictext set horizontal = 'Center' where anchorposition = 5;
 
update cartographictext set vertical = 'Bottom' where anchorposition = 6;
update cartographictext set horizontal = 'Right' where anchorposition = 6;
 
update cartographictext set vertical = 'Half' where anchorposition = 7;
update cartographictext set horizontal = 'Right' where anchorposition = 7;
 
update cartographictext set vertical = 'Top' where anchorposition = 8;
update cartographictext set horizontal = 'Right' where anchorposition = 8;
COMMIT;
 
 
 
--Next we need to add a new column to tell QGIS what colour the text should be.
 
ALTER TABLE cartographictext ADD COLUMN fontcolour VARCHAR;
COMMIT;
 
update cartographictext set fontcolour = '#000000';
COMMIT;
update cartographictext set fontcolour = '#0099FF' where descriptivegroup = '{"Inland Water"}';
update cartographictext set fontcolour = '#0099FF' where descriptivegroup = '{"Tidal Water"}';
update cartographictext set fontcolour = '#FF00FF' where descriptivegroup = '{"Political Or Administrative"}';
COMMIT;
 
--Next we add a new column for the font family name, this is based on the attribute 'font' already within the data.
 
ALTER TABLE cartographictext ADD COLUMN fontname VARCHAR;
COMMIT;
 
update cartographictext set fontname = 'Times New Roman' where font = 0;
update cartographictext set fontname = 'Arial' where font = 1;
update cartographictext set fontname = 'Arial' where font = 2;
COMMIT;
 
ALTER TABLE cartographictext ADD COLUMN orientationdegrees VARCHAR;
COMMIT;
 
update cartographictext set orientationdegrees = (orientation/10);
COMMIT;
 
--Also need X Y coordinates so we can use the anchor position
 
ALTER TABLE cartographictext ADD COLUMN x_coordinate NUMERIC;
COMMIT;
update cartographictext set x_coordinate = ST_X(wkb_geometry);
COMMIT;
 
ALTER TABLE cartographictext ADD COLUMN y_coordinate NUMERIC;
COMMIT;
update cartographictext set y_coordinate = ST_Y(wkb_geometry);
COMMIT;