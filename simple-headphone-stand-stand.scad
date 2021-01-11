translate([0,0,105]) {
    rotate([180,0,0]) {
        union() {
            cylinder(95,7.4,7.4,$fn=300);
            translate([0,0,5])
                cylinder(90,14.9,10,$fn=300);
            translate([0,0,15])
                cylinder(80,20,10,$fn=300);
            translate([0,0,70]) {
                scale([1.10,1])
                rotate([90,-30,0])
                rotate_extrude(angle=120,$fn=300)
                translate([25,0,0])
                scale([0.5,1])
                circle(20);
            }
        }   
    }
}