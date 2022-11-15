lh = 0.1;

difference()
linear_extrude(height = lh) {
    difference() {
        translate([0,0]) square([21.5, 4.5]);
        translate([0.5,0]) square([2.5, 1.2]);

        translate([8.5,0]) square([1.2, 1.1]);
        translate([10.5,0]) square([4.5, 2.2]);
        translate([15.5,0]) square([1.9, 2.8]);
        translate([18.0,0]) square([1.8, 2.8]);
    }
}
