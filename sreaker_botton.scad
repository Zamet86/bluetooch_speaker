include <test01_1.scad>;
$fn = 64;

translate([0, 0, 150/2+10/4-4])
walls(thickness=5);


difference() {
  bottom();
  translate([-90/2, 0, 0])
  cube(90, center=true);
}

module bottom() {
  difference () {
    cylinder(d=90, h=10, center=true);
    translate([0, 0, 150/2+10/4-4])
    walls(thickness=6.5);
 }
} 