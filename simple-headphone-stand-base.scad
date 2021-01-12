difference() {
    cylinder(115,38,20, $fn=300);
    union() {
        translate([0,0,90])
            cylinder(30,7.5,7.5, $fn=300);
        translate([0,0,100])
            cylinder(30,15,15, $fn=300);
    }
}