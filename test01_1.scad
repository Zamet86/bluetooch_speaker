//Bluetooth speaker 
$fn = 64;
 
//walls(); 

module walls() {   
    difference() { 
        cylinder(d = 80, h = 150, center=true);
        color("red")
        cylinder(d = 80-5, h = 160, center=true);
 }
}