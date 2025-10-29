include <speaker_walls.scad>;

<<<<<<< HEAD
 bottom_kit();
=======
bottom_kit();

>>>>>>> 0ab2c01e482e7cfd5f9d9d619ef78a08234ba425

module bottom_kit() {
difference() {
  bottom();
  holes();
}
}
module holes() {
    translate([90/2, 0, 25/2-1.5])
    cube([20, 40, 25], center=true);
<<<<<<< HEAD
    translate([90/2-20/2, 0, 0])
    cylinder(d=5, h=30, center=true); 
=======
    
    translate([90/2-20/2, 0, 0])
    cylinder(d=5, h=30, center=true); 
    
    translate([90/2-20/2+8, 0, -5/2])
    rotate([0, 90, 0])
    cylinder(d=5, h=15, center=true);
>>>>>>> 0ab2c01e482e7cfd5f9d9d619ef78a08234ba425
}

module bottom() {
  difference () {
    cylinder(d=90, h=10, center=true);
    translate([0, 0, 150/2+10/4-4])
    walls(thickness=12);
  }
} 