Map {
 background-color: transparent;
}

#points[zoom<12] {
  marker-width:2;
  marker-fill:#FF0012;
  marker-line-color: #FF0012;
  marker-allow-overlap:true;
  marker-opacity: 0.08;
}


#points {
  marker-width:12;
  marker-fill:#FF0012;
  marker-line-color: #FF0012;
  marker-allow-overlap:true;
  marker-opacity: 0.08;
}


#points::radioactive {
  marker-width:1;
  marker-fill:#f45;
  marker-line-color: #f45;
  marker-allow-overlap:true;
  marker-opacity: 0.8;
}

/* #points::emphasis {
  marker-width:6;
  marker-fill:#f45;
  marker-allow-overlap:true;
} */