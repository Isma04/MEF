Mesh.MshFileVersion = 2.2;
h = 0.1;
Point(1) = {0,0,0,h};
 Point(2) = {1,0,0,h};
 Point(3) = {1,1,0,h};
Point(4) = {0,1,0,h};
 Line(1) = {1,2};
 Line(2) = {2,3};
 Line(3) = {3,4};
 Line(4) = {4,1};
 Line Loop(1) = {1,2,3,4};
 Surface(1) = {1};
 Physical Surface(10) = {1}; // Surface du carré
 Plane Surface(1) = {1}; 
 Physical Line(1) = {1,2,3,4}; // Bord 1 ("bas")
 // Physical Line(2) = {2}; // Bord 2 ("droite")
 // Physical Line(3) = {3}; // Bord 3 ("haut")
 // Physical Line(4) = {4}; // Bord 4 ("gauche")

