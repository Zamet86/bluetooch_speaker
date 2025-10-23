// Bluetooth speaker
$fn = 64;

//walls(50);

module walls(thickness) {
  difference() {
   cylinder(d = 80+thickness/2, h = 150, center=true);
   color("red")
   cylinder(d = 80-thickness/2, h = 151, center=true);
 }
}
