// Braile module encloser
// Copyright (c) Anav Mehta

module one_motor_cube()
{
  //rotate([0,90,0]) {cylinder(h=20, r=10, center=true);}
  //rotate([0,90,0]) 
    difference () {
  difference () {
      difference() {
        translate([-2,-1,-1]) cube([44,44,44]);
        cube([42,42,42]);
    }

  }
    translate([-2,22,22]) rotate([0,90,0]){cylinder(h=3,r=2);}
}
   

}

echo(version=version());

translate([-75,0,-2]) cube([150,44,2]);
translate([-75,0,0]) one_motor_cube();
translate([75,0,42]) rotate([0,180,0]) one_motor_cube();


