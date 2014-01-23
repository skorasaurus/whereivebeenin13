Map {
 background-color: transparent;
}

#tracks[zoom<=12] {
 // image-filters:colorize-alpha(blue, cyan, orange);
  line-width:0.9;//
  line-smooth: 0.18;
  line-color:#FFDB5D;
}

/* #points::emphasis {
  marker-width:6;
  marker-fill:#f45;
  marker-allow-overlap:true;
} */

#tracks {
 // image-filters:colorize-alpha(blue, cyan, orange);
  line-width:4;//
  line-smooth: 0.18;
  line-color:#FFDB5D;
  line-opacity: 0.33;
  line-comp-op: plus;
  
}