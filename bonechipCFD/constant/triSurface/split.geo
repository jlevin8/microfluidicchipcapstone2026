Merge "channelFlow.stl";

// split STL surfaces based on sharp angles
ClassifySurfaces{40*Pi/180, 1, 1, 0};

// convert triangles into geometry surfaces
CreateGeometry;

// create surface loop and volume
Surface Loop(1) = Surface{:};
Volume(1) = {1};

// mesh size (coarse but safe)
Mesh.CharacteristicLengthMin = 0.3;
Mesh.CharacteristicLengthMax = 0.6;

// generate 3D mesh
Mesh 3;