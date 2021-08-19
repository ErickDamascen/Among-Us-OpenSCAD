difference(){
    color("red")
    translate([0, 0, 20])
    resize(newsize=[20,20,40]) sphere(r=10, $fn = 100);
    translate([-10, -10, -12])
    cube(20);
    translate([-10, -10, 30])
    cube(20);
    }    

color("red")
translate([0, 0, 8])
    resize(newsize=[16,16,5]) sphere(r=10, $fn = 100);
color("red")
translate([0, 0, 30])
    resize(newsize=[17,17,10]) sphere(r=10, $fn = 100);
   
color("red") 
translate([5, 0, -1])   
cylinder(10, 3, 3, $fn = 100);

color("red")
translate([5, 0.5, -1])    
resize(newsize=[6,7,2]) sphere(r=10, $fn = 100);
    
color("red") 
translate([-5, 0, -1])   
cylinder(10, 3, 3, $fn = 100);

color("red")
translate([-5, 0.5, -1])    
resize(newsize=[6,7,2]) sphere(r=10, $fn = 100);

color("FireBrick") 
translate([0, -6, 10])
    cylinder(15, 7, 7, $fn = 100);

color("FireBrick")    
translate([0, -6, 10])
    resize(newsize=[14,14,5]) sphere(r=10, $fn = 100);

color("FireBrick") 
translate([0, -6, 25])
    resize(newsize=[14,14,7]) sphere(r=10, $fn = 100);

color("LightCyan") 
translate([3, 5, 24])
    resize(newsize=[14,14,10]) sphere(r=10, $fn = 100);
   
color("White") 
translate([4, 5.4, 25])
    resize(newsize=[10,13,5]) sphere(r=10, $fn = 100);
   

 