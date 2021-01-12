translate([0,0,115])
rotate([180,0,0]) {
    union() {
        cylinder(95,7,7,$fn=150);
        translate([0,0,5])
            cylinder(90,14.5,10,$fn=150);
        translate([0,0,15])
            cylinder(90,20,10,$fn=150);
        translate([0,0,80]) {
            difference() {
            scale([1.20,0.9])
            rotate([90,-30,0])
            rotate_extrude(angle=120,$fn=150)
            translate([25,0,0])
            scale([0.5,1.4])
            circle(20);
            scale([1.30,1])
            translate([0,0,5])
            rotate([90,-20,0])
            rotate_extrude(angle=150,$fn=150)
            translate([30,0,0])
            scale([0.2,1.3])
            circle(20);
            }
        }
    }   
}