QML Styling files for use within QGIS with OS Mastermap layers stored in PostGIS. 
The layers were created by loading OS GZ/GML files into PostGIS by using Astun Technology's Loader:  https://github.com/AstunTechnology/Loader

You can however use these as a template for styling OSMM layers loaded into PostGIS by other means if you change the rules set in the styles to reference the relevant field in your PostGIS tables. 

Some post processing is need for the cartographictext style by using the update: 
https://github.com/QGIS-UK/Styles/blob/master/OSMM/cartotext_update.sql

Balck and White and Grey topo areas courtesy of: https://twitter.com/geosmiles



