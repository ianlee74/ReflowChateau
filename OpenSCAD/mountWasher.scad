
$fn = 20;
screwD = 2.9;

difference(){
	cylinder(r = 6, h = 7, $fn = 6);
	translate([0, 0, 2])
	cylinder(r = 3.3, h = 5);	
	cylinder(r = screwD/2, 2);
}