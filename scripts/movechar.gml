if mapx+argument[0] == movex[movenr-1] && mapy+argument[1] == movey[movenr-1]
 {movenr -=1; mapx = movex[movenr]; mapy = movey[movenr]}
else
 {
  if movenr != roll
  {
   mapx += argument[0]; mapy += argument[1];
   movenr += 1; movex[movenr] = mapx; movey[movenr] = mapy;
   xoffset += argument[0]*-32; yoffset += argument[1]*-32;
  }
 }
