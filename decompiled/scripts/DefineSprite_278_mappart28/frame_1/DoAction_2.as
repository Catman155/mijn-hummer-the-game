var startPoints = 8;
var roadPointCount = 4;
rpClip1.dir = "y-";
rpClip2.dir = "x+";
rpClip3.dir = "x-";
rpClip4.dir = "y+";
var sp1 = {x:rpClip1._x,y:rpClip1._y,dir:"x-",roadSide:"not"};
var sp2 = {x:rpClip1._x,y:rpClip1._y,dir:"y-",roadSide:"same"};
var sp3 = {x:rpClip2._x,y:rpClip2._y,dir:"y-",roadSide:"not"};
var sp4 = {x:rpClip2._x,y:rpClip2._y,dir:"x+",roadSide:"same"};
var sp5 = {x:rpClip3._x,y:rpClip1._y,dir:"x-",roadSide:"same"};
var sp6 = {x:rpClip3._x,y:rpClip1._y,dir:"y+",roadSide:"not"};
var sp7 = {x:rpClip4._x,y:rpClip2._y,dir:"y+",roadSide:"same"};
var sp8 = {x:rpClip4._x,y:rpClip2._y,dir:"x+",roadSide:"not"};
var startPointArray = new Array();
var i = 1;
while(i <= startPoints)
{
   sp = this["sp" + i];
   startPointArray.push(sp);
   i++;
}
