var warpstart;
warpstart = argument[0]

if warpstart = -1
warpend = -2
else
warpend = -1

for(i=0;i!=16;i+=1)
for(j=0;j!=12;j+=1)
{
 if map[i,j] == warpend
 {mapx = i; mapy = j}
}
