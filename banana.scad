include <nut_banana.scad>


$fn = 64;
diam_hole = 5.4 + 0.5;

translate([0, 0, -25/2-0.5])
banana();
translate([0, 20/2, -5])
rotate([0, 0, 90])
nut();

translate([0, -20/2, -5])
rotate([0, 0, 90])
nut();
//color("red")
//translate([-3, 0, 0])
//cube([20, 40-6, 25-6], center=true);


module banana() {
    difference() {
        base();
        hole();
    }
}
module base() {
    cube([20, 40, 25], center=true);
}

module hole() {
  translate([0, 20/2, 2])
    cylinder(d=diam_hole, h=50,center = true);

  translate([0, -20/2, 2])
    cylinder(d=diam_hole, h=50,center = true);
    
  translate([-3, 0, 0-3])
  cube([20, 40-6, 25], center=true);  
}
