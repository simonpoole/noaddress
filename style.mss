Map {
  
} 

#buildings {
 
 [building = 'yes'],[building = 'house'],
   [building='residential'],[building='apartments'],[building='supermarket'],
   [building='terrace'],[building='detached'],[building='university'],
   [building='school'],[building='retail'],[building='warehouse'],
   [building='commercial'],[building='farm'],[building='public'],
   [building='industrial'],[building='office'],[building='shop'],
   [building='dormitory'],[building='train_station'],[building='factory'],
   [building='kindergarten'],[building='hotel'],[building='civic'],
   [building='manufacture'] {line-color: #ff0000;
 [zoom >= 0][zoom < 10] {line-width: 0.1;}
 [zoom >= 10][zoom < 12] {line-width: 0.25;}
 [zoom >= 12][zoom < 14] {line-width: 0.5;}
 [zoom >= 14][zoom < 16] {line-width: 1;}
 [zoom >= 16] {line-width: 2;}}
 line-color: #ff9900;
 [zoom >= 0][zoom < 10] {line-width: 0.1;}
 [zoom >= 10][zoom < 12] {line-width: 0.25;}
 [zoom >= 12][zoom < 14] {line-width: 0.5;}
 [zoom >= 14][zoom < 16] {line-width: 1;}
 [zoom >= 16] {line-width: 2;}
}



#residential {
 line-color: #f00;
 polygon-fill: #FEE;
 polygon-opacity: 0.3;
 [zoom >= 0][zoom < 10] {line-width: 1;}
 [zoom >= 10][zoom < 12] {line-width: 1;}
 [zoom >= 12][zoom < 14] {line-width: 1;}
 [zoom >= 14][zoom < 16] {line-width: 2;}
 [zoom >= 16] {line-width: 4;}
}
