Map {
 background-color: transparent;
}



#tracks[zoom<=12] {
 // image-filters:colorize-alpha(blue, cyan, orange);
  line-width:0.9;//
  line-smooth: 0.18;
  line-color:#FF0300;
}

/* #points::emphasis {
  marker-width:6;
  marker-fill:#f45;
  marker-allow-overlap:true;
} */

#tracks {
  line-width:4;//
  line-smooth: 0.18;
  line-color:#FFFFFF;
  line-opacity: 0.23;
  image-filters:colorize-alpha(cyan, green, yellow , orange, red);
}