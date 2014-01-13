Map {
 background-color: transparent;
}

#points[zoom<=11] {
  marker-width:2;
  marker-fill:#FF0012;
  marker-line-color: #FF0012;
  marker-allow-overlap:true;
  marker-opacity: 0.08;
  image-filters:colorize-alpha(teal,green,yellow,orange,red);
}


#points {
  marker-width:12;
 marker-fill:#FF0012;
 /* marker-line-color: #FF0012; */
  marker-allow-overlap:true;
  marker-opacity: 0.08;
  image-filters:colorize-alpha(teal,green,yellow,orange,red);
}

 #points::moreemphasis {
  marker-width:18;
/*  marker-fill:#FEFF7E; */
 /* marker-line-color: #FEFF7E; */
  marker-allow-overlap:true;
  marker-opacity: 0.6;
  image-filters:colorize-alpha(teal,#1AEF1A,#FFFF79);

}

#points::radioactive {
  marker-width:3;
  marker-fill:#f45;
  marker-line-color: #f45;
  marker-allow-overlap:true;
  marker-comp-op: multiply; 
  marker-opacity: .4; 
}

#points[zoom<=15] {
  marker-width:2;
  marker-fill:#FF0012;
  marker-line-color: #FF0012;
  marker-allow-overlap:true;
  marker-opacity: 0.08;
  image-filters:colorize-alpha(teal,green,yellow,orange,red);
}

/* #points::emphasis {
  marker-width:6;
  marker-fill:#f45;
  marker-allow-overlap:true;
} */