include <speaker_walls.scad>
include <speaker_bottom.scad>
<<<<<<< HEAD
include <banana.scad>
$fn = 64;

bottom_kit();

//translate([90/2 + 20/2, 0, 0])
//banana();
//translate([0, 0, 150/2+10/4-4])
//walls(thickness = 5); 
//
=======
use <banana.scad>
$fn = 64;

bottom_kit();

translate([90/2 + 20/2-8, 0, 25/2-5])
banana();
//translate([0, 0, 150/2+10/4-4])
//walls(thickness = 5); 

>>>>>>> 0ab2c01e482e7cfd5f9d9d619ef78a08234ba425
//difference(){
//    bottom_kit();
//    translate([-90/2, 0, 0])
//    cube(90, center = true);
//}
