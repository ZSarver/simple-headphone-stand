difference() {
    cylinder(30,35,20, $fn=300);
    union() {
        translate([0,0,5])
            cylinder(30,7.5,7.5, $fn=300);
        translate([0,0,15])
            cylinder(30,15,15, $fn=300);
    }
}